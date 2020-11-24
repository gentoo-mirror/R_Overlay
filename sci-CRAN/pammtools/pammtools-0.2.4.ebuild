# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/mgcv
	virtual/survival
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/Formula
	sci-CRAN/pec
	>=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/lazyeval
	sci-CRAN/mvtnorm
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
