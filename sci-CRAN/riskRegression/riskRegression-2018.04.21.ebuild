# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Risk Regression Models and Predi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riskRegression_2018.04.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_coxboost r_suggests_daim
	r_suggests_knitr r_suggests_mets r_suggests_mstate r_suggests_party
	r_suggests_pec r_suggests_penalized r_suggests_proc
	r_suggests_randomforest r_suggests_randomforestsrc
	r_suggests_rbenchmark r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_coxboost? ( sci-CRAN/CoxBoost )
	r_suggests_daim? ( sci-CRAN/Daim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mets? ( sci-CRAN/mets )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rms-5.0.0
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-CRAN/plotrix
	sci-CRAN/cmprsk
	>=sci-CRAN/prodlim-1.6.1
	sci-CRAN/foreach
	>=sci-CRAN/timereg-1.9.1
	>=sci-CRAN/lava-1.4.7
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/doParallel
	>=sci-CRAN/survival-2.40.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
