# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://cran.r-project.org/src/contrib/aqp_1.18.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_farver r_suggests_foreign r_suggests_gmedian
	r_suggests_hmisc r_suggests_lattice r_suggests_maps
	r_suggests_maptools r_suggests_markovchain r_suggests_sharpshootr
	r_suggests_soildb r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gmedian? ( sci-CRAN/Gmedian )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_sharpshootr? ( sci-CRAN/sharpshootR )
	r_suggests_soildb? ( sci-CRAN/soilDB )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/plotrix
	sci-CRAN/scales
	virtual/cluster
	sci-CRAN/reshape
	virtual/MASS
	virtual/lattice
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
