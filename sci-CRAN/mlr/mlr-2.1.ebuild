# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mlr: Machine Learning in R.'
SRC_URI="http://cran.r-project.org/src/contrib/mlr_2.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ada r_suggests_adabag r_suggests_caret
	r_suggests_clustersim r_suggests_clvalid r_suggests_cmaes
	r_suggests_coxboost r_suggests_crs r_suggests_dicekriging
	r_suggests_diceoptim r_suggests_discriminer r_suggests_e1071
	r_suggests_earth r_suggests_emoa r_suggests_fnn r_suggests_fselector
	r_suggests_gbm r_suggests_gensa r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_hmisc r_suggests_irace r_suggests_kernlab r_suggests_kknn
	r_suggests_klar r_suggests_liblinear r_suggests_mboost r_suggests_mco
	r_suggests_mda r_suggests_mlbench r_suggests_mrmre r_suggests_party
	r_suggests_penalized r_suggests_pls r_suggests_proc
	r_suggests_randomforest r_suggests_randomforestsrc
	r_suggests_reshape2 r_suggests_robustbase r_suggests_rocr
	r_suggests_rrlda r_suggests_rsm r_suggests_rweka r_suggests_stepplr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_clustersim? ( sci-CRAN/clusterSim )
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_coxboost? ( sci-CRAN/CoxBoost )
	r_suggests_crs? ( sci-CRAN/crs )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_discriminer? ( sci-CRAN/DiscriMiner )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rrlda? ( sci-CRAN/rrlda )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_stepplr? ( sci-CRAN/stepPlr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ParamHelpers-1.2
	>=sci-CRAN/BBmisc-1.7
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/parallelMap-1.1
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
