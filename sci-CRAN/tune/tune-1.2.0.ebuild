# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Tuning Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tune_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_censored r_suggests_covr
	r_suggests_kernlab r_suggests_kknn r_suggests_knitr
	r_suggests_modeldata r_suggests_scales r_suggests_spelling
	r_suggests_testthat r_suggests_xgboost r_suggests_xml2"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_censored? ( >=sci-CRAN/censored-0.3.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/doFuture-1.0.0
	>=sci-CRAN/recipes-1.0.4
	sci-CRAN/foreach
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/hardhat-1.2.0
	>=sci-CRAN/workflows-1.1.4
	>=sci-CRAN/vctrs-0.6.1
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/parsnip-1.2.0
	sci-CRAN/GPfit
	>=sci-CRAN/dials-1.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/future-1.33.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/rsample-1.2.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/yardstick-1.3.0
	>=sci-CRAN/tibble-3.1.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
