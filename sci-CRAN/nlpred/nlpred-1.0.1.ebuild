# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimators of Non-Linear Cross-V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlpred_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_prettydoc
	r_suggests_randomforest r_suggests_ranger r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cvAUC
	sci-CRAN/assertthat
	sci-CRAN/Rdpack
	sci-CRAN/np
	sci-CRAN/bde
	>=dev-lang/R-3.2.0
	sci-CRAN/SuperLearner
	sci-CRAN/data_table
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
