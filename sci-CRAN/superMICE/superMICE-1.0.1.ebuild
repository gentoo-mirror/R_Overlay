# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SuperLearner Method for MICE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/superMICE_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_class r_suggests_e1071
	r_suggests_earth r_suggests_extratrees r_suggests_gbm
	r_suggests_glmnet r_suggests_ipred r_suggests_kernelknn
	r_suggests_kernlab r_suggests_logicreg r_suggests_mass
	r_suggests_nnet r_suggests_party r_suggests_polspline
	r_suggests_randomforest r_suggests_ranger r_suggests_rpart
	r_suggests_speedglm r_suggests_spls r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_extratrees? ( sci-CRAN/extraTrees )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernelknn? ( sci-CRAN/KernelKnn )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_logicreg? ( sci-CRAN/LogicReg )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/SuperLearner
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
