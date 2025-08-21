# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supervised Feature Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/important_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_censored r_suggests_future r_suggests_future_apply
	r_suggests_mirai r_suggests_modeldata r_suggests_parsnip
	r_suggests_recipes r_suggests_spelling r_suggests_survival
	r_suggests_testthat r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_censored? ( sci-CRAN/censored )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_mirai? ( sci-CRAN/mirai )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tune
	sci-CRAN/cli
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/generics
	sci-CRAN/dplyr
	>=sci-CRAN/hardhat-1.4.1
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/withr
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
