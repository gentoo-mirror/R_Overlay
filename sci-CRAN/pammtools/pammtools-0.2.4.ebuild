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
DEPEND=">=dev-lang/R-3.3.0
	virtual/mgcv
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/lazyeval
	sci-CRAN/Formula
	sci-CRAN/mvtnorm
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/checkmate
	virtual/survival
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/pec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
