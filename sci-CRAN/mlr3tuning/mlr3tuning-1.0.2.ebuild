# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hyperparameter Optimization for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3tuning_1.0.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_adagio r_suggests_future r_suggests_gensa
	r_suggests_irace r_suggests_knitr r_suggests_mlr3learners
	r_suggests_mlr3pipelines r_suggests_nloptr r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_adagio? ( sci-CRAN/adagio )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3learners? ( >=sci-CRAN/mlr3learners-0.7.0 )
	r_suggests_mlr3pipelines? ( >=sci-CRAN/mlr3pipelines-0.5.2 )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/mlr3-0.20.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/paradox-1.0.1
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/bbotk-1.1.0
	sci-CRAN/data_table
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.15.1
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mlflow'
	'sci-CRAN/rush'
)
