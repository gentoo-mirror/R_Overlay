# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Backend for a nextflow Pipelin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flowml_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ada r_suggests_adabag r_suggests_arm
	r_suggests_bst r_suggests_c50 r_suggests_catools r_suggests_class
	r_suggests_cubist r_suggests_e1071 r_suggests_earth
	r_suggests_elasticnet r_suggests_evtree r_suggests_fastica
	r_suggests_foreach r_suggests_frbs r_suggests_gam r_suggests_gbm
	r_suggests_ggplot2 r_suggests_glmnet r_suggests_gpls r_suggests_h2o
	r_suggests_hda r_suggests_ipred r_suggests_kernlab r_suggests_kknn
	r_suggests_klar r_suggests_knitr r_suggests_kohonen r_suggests_lars
	r_suggests_leaps r_suggests_liblinear r_suggests_logicreg
	r_suggests_mass r_suggests_matrix r_suggests_mboost r_suggests_mda
	r_suggests_mgcv r_suggests_monomvn r_suggests_neuralnet
	r_suggests_nnet r_suggests_nnls r_suggests_pamr r_suggests_partdsa
	r_suggests_party r_suggests_partykit r_suggests_penalized
	r_suggests_penalizedlda r_suggests_pls r_suggests_plyr
	r_suggests_proxy r_suggests_quantregforest r_suggests_randomforest
	r_suggests_ranger r_suggests_rferns r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rrcov r_suggests_rrcovhd r_suggests_rsnns
	r_suggests_rweka r_suggests_sda r_suggests_shapviz r_suggests_spls
	r_suggests_superpc r_suggests_vbmp r_suggests_vgam r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_bst? ( sci-CRAN/bst )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_class? ( virtual/class )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_evtree? ( sci-CRAN/evtree )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_frbs? ( sci-CRAN/frbs )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gpls? ( sci-BIOC/gpls )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_hda? ( sci-CRAN/hda )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_logicreg? ( sci-CRAN/LogicReg )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_monomvn? ( sci-CRAN/monomvn )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_partdsa? ( sci-CRAN/partDSA )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_penalizedlda? ( sci-CRAN/penalizedLDA )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rferns? ( sci-CRAN/rFerns )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_rrcovhd? ( sci-CRAN/rrcovHD )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_sda? ( sci-CRAN/sda )
	r_suggests_shapviz? ( sci-CRAN/shapviz )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_superpc? ( sci-CRAN/superpc )
	r_suggests_vbmp? ( sci-BIOC/vbmp )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/future
	sci-CRAN/ABCanalysis
	sci-CRAN/rjson
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/vip
	sci-CRAN/fastshap
	sci-CRAN/readr
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/caret
	sci-CRAN/furrr
	sci-CRAN/optparse
	sci-CRAN/rsample
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'keras' )
