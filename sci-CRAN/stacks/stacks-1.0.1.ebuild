# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Model Stacking'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stacks_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_h2o r_suggests_kernlab
	r_suggests_kknn r_suggests_knitr r_suggests_mockr
	r_suggests_modeldata r_suggests_nnet r_suggests_ranger
	r_suggests_rmarkdown r_suggests_superlearner r_suggests_testthat"
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
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/workflows-0.2.3
	>=sci-CRAN/workflowsets-0.1.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/rsample-0.1.1
	sci-CRAN/glue
	sci-CRAN/yardstick
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tune-0.1.3
	>=sci-CRAN/parsnip-1.0.2
	>=sci-CRAN/recipes-0.2.0
	>=sci-CRAN/butcher-0.1.3
	sci-CRAN/glmnet
	sci-CRAN/cli
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
