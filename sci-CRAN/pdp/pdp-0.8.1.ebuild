# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Dependence Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdp_0.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adabag r_suggests_ameshousing r_suggests_c50
	r_suggests_caret r_suggests_covr r_suggests_cubist
	r_suggests_doparallel r_suggests_dplyr r_suggests_e1071
	r_suggests_earth r_suggests_gbm r_suggests_gridextra
	r_suggests_icebox r_suggests_ipred r_suggests_kernlab
	r_suggests_knitr r_suggests_magrittr r_suggests_mass
	r_suggests_matrix r_suggests_mda r_suggests_mlbench r_suggests_nnet
	r_suggests_party r_suggests_partykit r_suggests_randomforest
	r_suggests_ranger r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_rpart r_suggests_tinytest r_suggests_vip
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_icebox? ( sci-CRAN/ICEbox )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-0.6.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	virtual/lattice
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/foreach
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
