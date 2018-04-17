# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compressive Big Data Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/CBDA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bartmachine r_suggests_caret r_suggests_e1071
	r_suggests_fnn r_suggests_glmnet r_suggests_knitr r_suggests_knockoff
	r_suggests_missforest r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_smotefamily r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bartmachine? ( sci-CRAN/bartMachine )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knockoff? ( sci-CRAN/knockoff )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smotefamily? ( sci-CRAN/smotefamily )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/SuperLearner
	>=dev-lang/R-3.3.0
	sci-CRAN/prettydoc
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
