# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Super Learner Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/SuperLearner_2.0-21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_bartmachine r_suggests_caret
	r_suggests_class r_suggests_e1071 r_suggests_earth r_suggests_gam
	r_suggests_gbm r_suggests_genefilter r_suggests_ggplot2
	r_suggests_glmnet r_suggests_hmisc r_suggests_ipred
	r_suggests_lattice r_suggests_logicreg r_suggests_mass r_suggests_mda
	r_suggests_mlbench r_suggests_nloptr r_suggests_nnet r_suggests_party
	r_suggests_polspline r_suggests_quadprog r_suggests_randomforest
	r_suggests_rocr r_suggests_rpart r_suggests_sis r_suggests_spls
	r_suggests_stepplr r_suggests_sva r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_bartmachine? ( sci-CRAN/bartMachine )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logicreg? ( sci-CRAN/LogicReg )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sis? ( sci-CRAN/SIS )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_stepplr? ( sci-CRAN/stepPlr )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/nnls
	sci-CRAN/cvAUC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xgboost-0.6' )
