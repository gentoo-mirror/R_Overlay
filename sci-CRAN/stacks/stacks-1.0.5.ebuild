# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Model Stacking'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stacks_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_h2o r_suggests_kernlab
	r_suggests_kknn r_suggests_knitr r_suggests_mockr
	r_suggests_modeldata r_suggests_nnet r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_workflowsets
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_workflowsets? ( >=sci-CRAN/workflowsets-0.1.0 )
	r_suggests_yardstick? ( >=sci-CRAN/yardstick-1.1.0 )
"
DEPEND=">=sci-CRAN/recipes-1.0.10
	sci-CRAN/glue
	>=dev-lang/R-3.6
	>=sci-CRAN/parsnip-1.2.0
	sci-CRAN/tidyr
	>=sci-CRAN/butcher-0.1.3
	sci-CRAN/doFuture
	sci-CRAN/foreach
	sci-CRAN/generics
	sci-CRAN/glmnet
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/future
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/workflows-1.1.4
	>=sci-CRAN/rsample-1.2.0
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/vctrs-0.6.1
	>=sci-CRAN/tune-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
