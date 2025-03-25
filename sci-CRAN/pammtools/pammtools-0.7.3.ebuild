# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.7.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mstate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggplot2-3.2.2
	sci-CRAN/Formula
	>=dev-lang/R-4.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/lazyeval
	>=sci-CRAN/vctrs-0.3.0
	virtual/survival
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/scam
	sci-CRAN/pec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
