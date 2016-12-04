# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Dependence Plots'
SRC_URI="http://cran.r-project.org/src/contrib/pdp_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_cubist
	r_suggests_e1071 r_suggests_earth r_suggests_gbm r_suggests_kernlab
	r_suggests_nnet r_suggests_party r_suggests_partykit
	r_suggests_randomforest r_suggests_rpart r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/plyr
	sci-CRAN/viridis
	>=dev-lang/R-3.2.5
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
