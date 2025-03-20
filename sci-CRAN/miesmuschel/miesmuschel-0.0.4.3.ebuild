# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Integer Evolution Strategies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/miesmuschel_0.0.4-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mlr3 r_suggests_mlr3learners r_suggests_mlr3tuning
	r_suggests_ranger r_suggests_rpart r_suggests_tinytest
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3tuning? ( sci-CRAN/mlr3tuning )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/paradox-0.7.1
	sci-CRAN/R6
	>=sci-CRAN/bbotk-0.3.0.900
	>=sci-CRAN/checkmate-1.9.0
	>=sci-CRAN/mlr3misc-0.5.0
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/lgr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
