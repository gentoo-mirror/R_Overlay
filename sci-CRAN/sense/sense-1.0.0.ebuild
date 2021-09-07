# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Stacked Ensemble for Regression Tasks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sense_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_care r_suggests_e1071 r_suggests_fselectorrcpp
	r_suggests_glmnet r_suggests_kknn r_suggests_lme4 r_suggests_mlr3misc
	r_suggests_nloptr r_suggests_praznik r_suggests_ranger
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_care? ( >=sci-CRAN/care-1.1.10 )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.8 )
	r_suggests_fselectorrcpp? ( >=sci-CRAN/FSelectorRcpp-0.3.8 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-4.1.2 )
	r_suggests_kknn? ( >=sci-CRAN/kknn-1.3.1 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.27.1 )
	r_suggests_mlr3misc? ( >=sci-CRAN/mlr3misc-0.9.3 )
	r_suggests_nloptr? ( >=sci-CRAN/nloptr-1.2.2.2 )
	r_suggests_praznik? ( >=sci-CRAN/praznik-8.0.0 )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.13.1 )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND=">=sci-CRAN/mlr3learners-0.5.0
	>=sci-CRAN/mlr3filters-0.4.2
	>=sci-CRAN/paradox-0.7.1
	>=sci-CRAN/mlr3pipelines-0.3.5.1
	>=sci-CRAN/mlr3viz-0.5.5
	>=sci-CRAN/mlr3tuning-0.8.0
	>=sci-CRAN/bbotk-0.3.2
	>=sci-CRAN/tictoc-1.0.1
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/readr-2.0.1
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/visNetwork-2.0.9
	>=dev-lang/R-4.1
	>=sci-CRAN/mlr3-0.12.0
	>=sci-CRAN/lubridate-1.7.10
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/Metrics-0.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xgboost-1.4.1.1' )
