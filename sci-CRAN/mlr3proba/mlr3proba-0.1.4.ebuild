# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Supervised Learning for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3proba_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_flexsurv r_suggests_gbm
	r_suggests_glmnet r_suggests_gss r_suggests_kerdiest r_suggests_knitr
	r_suggests_ks r_suggests_lgr r_suggests_locfit r_suggests_logspline
	r_suggests_mboost r_suggests_mlr3tuning r_suggests_np
	r_suggests_obliquersf r_suggests_pec r_suggests_penalized
	r_suggests_pendensity r_suggests_plugdensity
	r_suggests_randomforestsrc r_suggests_ranger
	r_suggests_riskregression r_suggests_rpart r_suggests_set6
	r_suggests_simsurv r_suggests_sm r_suggests_survauc
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_kerdiest? ( sci-CRAN/kerdiest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mlr3tuning? ( sci-CRAN/mlr3tuning )
	r_suggests_np? ( sci-CRAN/np )
	r_suggests_obliquersf? ( sci-CRAN/obliqueRSF )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_pendensity? ( sci-CRAN/pendensity )
	r_suggests_plugdensity? ( sci-CRAN/plugdensity )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_riskregression? ( sci-CRAN/riskRegression )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_set6? ( sci-CRAN/set6 )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_survauc? ( sci-CRAN/survAUC )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/data_table
	virtual/survival
	>=sci-CRAN/mlr3-0.1.7
	sci-CRAN/R6
	>=sci-CRAN/mlr3misc-0.1.7
	sci-CRAN/mlr3pipelines
	>=sci-CRAN/distr6-1.3.5
	>=sci-CRAN/paradox-0.1.0
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
