# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr_2.18.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ada r_suggests_adabag r_suggests_batchtools
	r_suggests_brnn r_suggests_bst r_suggests_c50 r_suggests_care
	r_suggests_caret r_suggests_class r_suggests_clue r_suggests_cluster
	r_suggests_cmaes r_suggests_cowplot r_suggests_crs r_suggests_cubist
	r_suggests_deepnet r_suggests_dicekriging r_suggests_discriminer
	r_suggests_e1071 r_suggests_earth r_suggests_elasticnet
	r_suggests_emoa r_suggests_evtree r_suggests_extratrees
	r_suggests_fda_usc r_suggests_fdboost r_suggests_fnn
	r_suggests_forecast r_suggests_fpc r_suggests_frbs
	r_suggests_fselector r_suggests_fselectorrcpp r_suggests_gbm
	r_suggests_gensa r_suggests_ggpubr r_suggests_glmnet r_suggests_gpfit
	r_suggests_h2o r_suggests_hmisc r_suggests_irace r_suggests_kernlab
	r_suggests_kknn r_suggests_klar r_suggests_knitr r_suggests_lagp
	r_suggests_liblinear r_suggests_lintr r_suggests_mass
	r_suggests_mboost r_suggests_mco r_suggests_mda r_suggests_memoise
	r_suggests_mlbench r_suggests_mldr r_suggests_mlrmbo r_suggests_mmpf
	r_suggests_modeltools r_suggests_mrmre r_suggests_neuralnet
	r_suggests_nnet r_suggests_nodeharvest r_suggests_numderiv
	r_suggests_pamr r_suggests_pander r_suggests_party
	r_suggests_penalized r_suggests_pls r_suggests_pmcmr
	r_suggests_praznik r_suggests_randomforest r_suggests_randomforestsrc
	r_suggests_ranger r_suggests_rappdirs r_suggests_refund
	r_suggests_rex r_suggests_rferns r_suggests_rgenoud r_suggests_rknn
	r_suggests_rmarkdown r_suggests_rocr r_suggests_rotationforest
	r_suggests_rpart r_suggests_rrf r_suggests_rrlda r_suggests_rsm
	r_suggests_rsnns r_suggests_rucrdtw r_suggests_rweka r_suggests_sda
	r_suggests_sf r_suggests_smoof r_suggests_sparselda
	r_suggests_stepplr r_suggests_survauc r_suggests_svglite
	r_suggests_swarmsvm r_suggests_testthat r_suggests_tgp
	r_suggests_th_data r_suggests_tidyr r_suggests_tsfeatures
	r_suggests_wavelets"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_brnn? ( sci-CRAN/brnn )
	r_suggests_bst? ( sci-CRAN/bst )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.57 )
	r_suggests_class? ( virtual/class )
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_cluster? ( virtual/cluster virtual/cluster virtual/cluster )
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_crs? ( sci-CRAN/crs )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_deepnet? ( sci-CRAN/deepnet )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_discriminer? ( sci-CRAN/DiscriMiner )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_evtree? ( sci-CRAN/evtree )
	r_suggests_extratrees? ( sci-CRAN/extraTrees )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_fdboost? ( sci-CRAN/FDboost )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_forecast? ( >=sci-CRAN/forecast-8.3 )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_frbs? ( sci-CRAN/frbs )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_fselectorrcpp? ( >=sci-CRAN/FSelectorRcpp-0.2.1 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gpfit? ( sci-CRAN/GPfit )
	r_suggests_h2o? ( >=sci-CRAN/h2o-3.6.0.8 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_irace? ( >=sci-CRAN/irace-2.0 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lagp? ( sci-CRAN/laGP )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.0.9001 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mldr? ( sci-CRAN/mldr )
	r_suggests_mlrmbo? ( sci-CRAN/mlrMBO )
	r_suggests_mmpf? ( sci-CRAN/mmpf )
	r_suggests_modeltools? ( sci-CRAN/modeltools )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_nodeharvest? ( >=sci-CRAN/nodeHarvest-0.7.3 )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_penalized? ( >=sci-CRAN/penalized-0.9.47 )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_pmcmr? ( >=sci-CRAN/PMCMR-4.1 )
	r_suggests_praznik? ( >=sci-CRAN/praznik-5.0.0 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( >=sci-CRAN/randomForestSRC-2.7.0 )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.8.0 )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_refund? ( sci-CRAN/refund )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rferns? ( sci-CRAN/rFerns )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rknn? ( sci-CRAN/rknn )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rotationforest? ( sci-CRAN/rotationForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rrf? ( sci-CRAN/RRF )
	r_suggests_rrlda? ( sci-CRAN/rrlda )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
	r_suggests_rucrdtw? ( sci-CRAN/rucrdtw )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_sda? ( sci-CRAN/sda )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_smoof? ( sci-CRAN/smoof )
	r_suggests_sparselda? ( sci-CRAN/sparseLDA )
	r_suggests_stepplr? ( sci-CRAN/stepPlr )
	r_suggests_survauc? ( sci-CRAN/survAUC )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_swarmsvm? ( sci-CRAN/SwarmSVM )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tgp? ( sci-CRAN/tgp )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tsfeatures? ( sci-CRAN/tsfeatures )
	r_suggests_wavelets? ( sci-CRAN/wavelets )
"
DEPEND=">=sci-CRAN/ParamHelpers-1.10
	>=sci-CRAN/checkmate-1.8.2
	>=sci-CRAN/BBmisc-1.11
	>=sci-CRAN/backports-1.1.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/ggplot2
	>=sci-CRAN/parallelMap-1.3
	sci-CRAN/XML
	sci-CRAN/stringi
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/xgboost-0.7'
	'CoxBoost'
	'sci-CRAN/vdiffr'
)
