# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets and Functions to Accom... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treemisc_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_gbm r_suggests_glmnet
	r_suggests_mlbench r_suggests_party r_suggests_partykit
	r_suggests_randomforest r_suggests_ranger r_suggests_rpart
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-3.0 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.1
	virtual/Matrix
	virtual/rpart
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
