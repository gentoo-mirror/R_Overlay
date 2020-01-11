# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate PMML for Various Models'
SRC_URI="http://cran.r-project.org/src/contrib/pmml_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ada r_suggests_amap r_suggests_arules
	r_suggests_caret r_suggests_clue r_suggests_covr
	r_suggests_data_table r_suggests_e1071 r_suggests_forecast
	r_suggests_gbm r_suggests_glmnet r_suggests_kernlab r_suggests_knitr
	r_suggests_matrix r_suggests_neighbr r_suggests_nnet
	r_suggests_randomforest r_suggests_randomforestsrc
	r_suggests_rmarkdown r_suggests_rpart r_suggests_survival
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_neighbr? ( sci-CRAN/neighbr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( <=sci-CRAN/randomForestSRC-2.5.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
