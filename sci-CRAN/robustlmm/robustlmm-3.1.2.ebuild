# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustlmm_3.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_emmeans r_suggests_estimability
	r_suggests_fs r_suggests_ggh4x r_suggests_ggplot2 r_suggests_lemon
	r_suggests_lqmm r_suggests_mass r_suggests_rcolorbrewer
	r_suggests_reshape2 r_suggests_rlme r_suggests_skewt
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggh4x? ( sci-CRAN/ggh4x )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lemon? ( sci-CRAN/lemon )
	r_suggests_lqmm? ( sci-CRAN/lqmm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rlme? ( sci-CRAN/rlme )
	r_suggests_skewt? ( sci-CRAN/skewt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.9
	virtual/Matrix
	>=sci-CRAN/robustbase-0.93
	virtual/lattice
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/fastGHQuad
	sci-CRAN/rlang
	virtual/nlme
	>=dev-lang/R-3.5.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/robustbase
	virtual/Matrix
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
