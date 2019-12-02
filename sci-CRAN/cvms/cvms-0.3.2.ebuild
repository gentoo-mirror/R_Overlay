# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-Validation for Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/cvms_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_auc r_suggests_covr r_suggests_e1071
	r_suggests_furrr r_suggests_groupdata2 r_suggests_knitr
	r_suggests_modelmetrics r_suggests_nnet r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_auc? ( sci-CRAN/AUC )
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.1 )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.2 )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_groupdata2? ( >=sci-CRAN/groupdata2-1.1.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelmetrics? ( >=sci-CRAN/ModelMetrics-1.2.2 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.14 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lifecycle
	>=sci-CRAN/pROC-1.14.0
	>=sci-CRAN/broom-0.5.2
	>=sci-CRAN/caret-6.0.84
	sci-CRAN/purrr
	>=sci-CRAN/MuMIn-1.43.6
	sci-CRAN/plyr
	sci-CRAN/rlang
	>=sci-CRAN/data_table-1.12
	sci-CRAN/dplyr
	>=sci-CRAN/mltools-0.3.5
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/tibble-2.1.1
	sci-CRAN/stringr
	>=sci-CRAN/lme4-1.1.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
