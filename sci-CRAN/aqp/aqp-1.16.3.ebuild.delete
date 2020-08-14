# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://cran.r-project.org/src/contrib/aqp_1.16-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_foreign r_suggests_lattice r_suggests_maps
	r_suggests_maptools r_suggests_markovchain r_suggests_sharpshootr
	r_suggests_soildb r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_sharpshootr? ( sci-CRAN/sharpshootR )
	r_suggests_soildb? ( sci-CRAN/soilDB )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/digest
	sci-CRAN/plotrix
	virtual/lattice
	sci-CRAN/reshape
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	virtual/cluster
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
