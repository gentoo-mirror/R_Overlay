# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aqp_1.25.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_data_table r_suggests_digest r_suggests_farver
	r_suggests_foreign r_suggests_gmedian r_suggests_hmisc
	r_suggests_lattice r_suggests_maps r_suggests_maptools
	r_suggests_mass r_suggests_mpspline2 r_suggests_rcolorbrewer
	r_suggests_rlang r_suggests_scales r_suggests_sharpshootr
	r_suggests_soildb r_suggests_soiltexture r_suggests_testthat
	r_suggests_tibble r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gmedian? ( sci-CRAN/Gmedian )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mpspline2? ( sci-CRAN/mpspline2 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sharpshootr? ( sci-CRAN/sharpshootR )
	r_suggests_soildb? ( sci-CRAN/soilDB )
	r_suggests_soiltexture? ( sci-CRAN/soiltexture )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape
	sci-CRAN/stringr
	sci-CRAN/plyr
	virtual/lattice
	virtual/cluster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/markovchain' )
