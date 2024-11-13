# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Machine Learning Model Trai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastml_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arm r_suggests_c50 r_suggests_catools
	r_suggests_e1071 r_suggests_gbm r_suggests_glmnet r_suggests_ipred
	r_suggests_kernlab r_suggests_knitr r_suggests_mass r_suggests_mboost
	r_suggests_nnet r_suggests_pls r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rpart r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/pROC
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
