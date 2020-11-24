# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Models and Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MachineShop_2.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adabag r_suggests_bart r_suggests_c50
	r_suggests_cluster r_suggests_doparallel r_suggests_e1071
	r_suggests_earth r_suggests_elasticnet r_suggests_gbm
	r_suggests_glmnet r_suggests_gridextra r_suggests_hmisc
	r_suggests_kknn r_suggests_knitr r_suggests_lars r_suggests_mass
	r_suggests_mboost r_suggests_mda r_suggests_partykit r_suggests_pls
	r_suggests_randomforest r_suggests_ranger r_suggests_rmarkdown
	r_suggests_rms r_suggests_rpart r_suggests_testthat r_suggests_tree"
R_SUGGESTS="
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	virtual/survival
	>=sci-CRAN/recipes-0.1.4
	sci-CRAN/kernlab
	>=sci-CRAN/dials-0.0.4
	virtual/nnet
	sci-CRAN/progress
	sci-CRAN/Rsolnp
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/polspline
	sci-CRAN/foreach
	sci-CRAN/party
	sci-CRAN/rsample
	sci-CRAN/abind
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/xgboost'
)
