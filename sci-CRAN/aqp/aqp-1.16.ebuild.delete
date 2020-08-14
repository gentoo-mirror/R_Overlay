# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://cran.r-project.org/src/contrib/aqp_1.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_foreign r_suggests_latticeextra r_suggests_maps
	r_suggests_maptools r_suggests_markovchain r_suggests_sharpshootr
	r_suggests_soildb r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_sharpshootr? ( sci-CRAN/sharpshootR )
	r_suggests_soildb? ( sci-CRAN/soilDB )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	virtual/MASS
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/plotrix
	sci-CRAN/digest
	>=dev-lang/R-3.0.0
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
