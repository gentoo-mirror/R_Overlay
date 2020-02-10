# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/mgcv
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/pec
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	virtual/survival
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
