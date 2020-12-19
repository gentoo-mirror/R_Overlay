# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/survival
	sci-CRAN/mvtnorm
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/Formula
	sci-CRAN/tibble
	>=sci-CRAN/vctrs-0.3.0
	>=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggplot2-3.2.2
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/lazyeval
	sci-CRAN/pec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
