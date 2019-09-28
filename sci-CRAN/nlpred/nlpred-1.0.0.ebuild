# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimators of Non-Linear Cross-V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlpred_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_prettydoc
	r_suggests_randomforest r_suggests_ranger r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/cvAUC
	sci-CRAN/SuperLearner
	>=dev-lang/R-3.2.0
	sci-CRAN/np
	sci-CRAN/bde
	sci-CRAN/ROCR
	sci-CRAN/Rdpack
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
