# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search Spaces for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3tuningspaces_0.6.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_e1071 r_suggests_glmnet
	r_suggests_mlr3learners r_suggests_mlr3pipelines r_suggests_ranger
	r_suggests_rpart r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bbotk? ( sci-CRAN/bbotk )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.6 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-4.1.2 )
	r_suggests_mlr3learners? ( >=sci-CRAN/mlr3learners-0.4.5 )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.12.1 )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-1.4.1.1 )
"
DEPEND=">=sci-CRAN/mlr3tuning-0.15.0
	sci-CRAN/cli
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/data_table-1.14.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mlr3-0.11.0
	>=sci-CRAN/mlr3misc-0.11.0
	>=sci-CRAN/paradox-0.7.1
	>=sci-CRAN/R6-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
