# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://cran.r-project.org/src/contrib/aqp_1.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_foreign r_suggests_latticeextra r_suggests_maps
	r_suggests_maptools r_suggests_sharpshootr r_suggests_soildb"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_sharpshootr? ( sci-CRAN/sharpshootR )
	r_suggests_soildb? ( sci-CRAN/soilDB )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/cluster
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/plotrix
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
