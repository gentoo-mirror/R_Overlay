# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evaluation of Modeling without Information Leakage'
SRC_URI="http://cran.r-project.org/src/contrib/emil_1.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_cmprsk r_suggests_glmnet
	r_suggests_hmisc r_suggests_pamr r_suggests_party
	r_suggests_randomforest r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
