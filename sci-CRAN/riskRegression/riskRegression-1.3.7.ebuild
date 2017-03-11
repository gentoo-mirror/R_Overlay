# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Risk Regression Models and Predi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riskRegression_1.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_coxboost r_suggests_daim
	r_suggests_mets r_suggests_party r_suggests_pec r_suggests_penalized
	r_suggests_proc r_suggests_randomforest r_suggests_randomforestsrc
	r_suggests_rbenchmark r_suggests_rpart r_suggests_testthat
	r_suggests_timereg"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_coxboost? ( sci-CRAN/CoxBoost )
	r_suggests_daim? ( sci-CRAN/Daim )
	r_suggests_mets? ( sci-CRAN/mets )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND=">=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/Rcpp
	>=sci-CRAN/prodlim-1.5.7
	sci-CRAN/cmprsk
	>=sci-CRAN/rms-5.0.0
	>=sci-CRAN/survival-2.40.1
	>=sci-CRAN/lava-1.4.7
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
