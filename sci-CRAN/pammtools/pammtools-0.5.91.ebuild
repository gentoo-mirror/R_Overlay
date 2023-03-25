# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.5.91.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/mgcv
	>=sci-CRAN/tidyr-1.0.0
	virtual/survival
	sci-CRAN/rlang
	sci-CRAN/checkmate
	>=sci-CRAN/ggplot2-3.2.2
	sci-CRAN/tibble
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/lazyeval
	sci-CRAN/Formula
	sci-CRAN/pec
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
