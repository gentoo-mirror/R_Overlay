# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Importance Plots'
SRC_URI="http://cran.r-project.org/src/contrib/vip_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_ckmeans_1d_dp
	r_suggests_covr r_suggests_doparallel r_suggests_dplyr
	r_suggests_earth r_suggests_gbm r_suggests_glmnet r_suggests_h2o
	r_suggests_knitr r_suggests_lattice r_suggests_mlbench
	r_suggests_neuralnettools r_suggests_nnet r_suggests_party
	r_suggests_partykit r_suggests_randomforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_neuralnettools? ( sci-CRAN/NeuralNetTools )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/ggplot2-0.9.0
	sci-CRAN/gridExtra
	sci-CRAN/pdp
	sci-CRAN/ModelMetrics
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/sparklyr'
)
