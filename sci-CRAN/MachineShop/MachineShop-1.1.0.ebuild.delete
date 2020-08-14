# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning Models and Tools'
SRC_URI="http://cran.r-project.org/src/contrib/MachineShop_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adabag r_suggests_bart r_suggests_c50
	r_suggests_doparallel r_suggests_e1071 r_suggests_earth
	r_suggests_gbm r_suggests_glmnet r_suggests_kableextra
	r_suggests_kknn r_suggests_knitr r_suggests_lars r_suggests_mass
	r_suggests_mboost r_suggests_mda r_suggests_nnet r_suggests_partykit
	r_suggests_pls r_suggests_randomforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rms r_suggests_rpart
	r_suggests_testthat r_suggests_tree r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tree? ( sci-CRAN/tree )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/kernlab
	>=sci-CRAN/recipes-0.1.4
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/polspline
	sci-CRAN/party
	sci-CRAN/rsample
	sci-CRAN/Rsolnp
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
