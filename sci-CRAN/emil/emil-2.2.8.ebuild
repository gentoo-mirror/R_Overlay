# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Modeling without Information Leakage'
SRC_URI="http://cran.r-project.org/src/contrib/emil_2.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_cmprsk r_suggests_e1071
	r_suggests_glmnet r_suggests_hmisc r_suggests_mass r_suggests_pamr
	r_suggests_party r_suggests_randomforest r_suggests_rcolorbrewer
	r_suggests_rpart r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
