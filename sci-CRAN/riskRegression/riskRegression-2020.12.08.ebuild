# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Regression Models and Predi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riskRegression_2020.12.08.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_casebase r_suggests_flexsurv
	r_suggests_gbm r_suggests_ipw r_suggests_mgcv r_suggests_mstate
	r_suggests_numderiv r_suggests_party r_suggests_pec
	r_suggests_penalized r_suggests_proc r_suggests_r_rsp
	r_suggests_randomforest r_suggests_randomforestsrc r_suggests_rpart
	r_suggests_scam r_suggests_smcfcs r_suggests_superlearner
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_casebase? ( sci-CRAN/casebase )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ipw? ( sci-CRAN/ipw )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_smcfcs? ( sci-CRAN/smcfcs )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mets
	>=sci-CRAN/rms-5.1.3
	>=sci-CRAN/prodlim-2018.4.18
	sci-CRAN/ranger
	virtual/survival
	>=sci-CRAN/lava-1.6.5
	sci-CRAN/mvtnorm
	sci-CRAN/plotrix
	sci-CRAN/Publish
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	>=sci-CRAN/data_table-1.12.2
	virtual/lattice
	>=sci-CRAN/timereg-1.9.3
	>=dev-lang/R-3.5.0
	sci-CRAN/cmprsk
	sci-CRAN/doParallel
	>=sci-CRAN/ggplot2-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
