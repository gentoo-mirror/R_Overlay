# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.3.0
	sci-CRAN/rlang
	sci-CRAN/checkmate
	virtual/survival
	sci-CRAN/pec
	sci-CRAN/Formula
	sci-CRAN/mvtnorm
	virtual/mgcv
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
