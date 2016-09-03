# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Dependence Functions'
SRC_URI="http://cran.r-project.org/src/contrib/pdp_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_kernlab r_suggests_nnet
	r_suggests_party r_suggests_partykit r_suggests_randomforest
	r_suggests_rpart r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="virtual/mgcv
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.5
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
