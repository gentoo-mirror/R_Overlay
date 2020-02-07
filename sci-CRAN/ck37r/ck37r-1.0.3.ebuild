# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chris Kennedys R Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/ck37r_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_glmnet
	r_suggests_lintr r_suggests_magrittr r_suggests_mass r_suggests_mgcv
	r_suggests_microbenchmark r_suggests_mlbench r_suggests_randomforest
	r_suggests_rann r_suggests_slam r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/h2o
	sci-CRAN/tmle
	sci-CRAN/caret
	sci-CRAN/SuperLearner
	sci-CRAN/reader
	sci-CRAN/precrec
	sci-CRAN/ROCR
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/checkmate
	>=dev-lang/R-3.1.0
	sci-CRAN/future_apply
	virtual/rpart
	sci-CRAN/doParallel
	sci-CRAN/pryr
	sci-CRAN/weights
	sci-CRAN/crayon
	sci-CRAN/cvAUC
	sci-CRAN/ggplot2
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
