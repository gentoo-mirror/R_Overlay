# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hyperband for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3hyperband_0.1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_emoa r_suggests_mlr3learners
	r_suggests_mlr3pipelines r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/R6
	sci-CRAN/data_table
	>=sci-CRAN/mlr3-0.7.0
	>=sci-CRAN/mlr3tuning-0.6.0
	>=sci-CRAN/bbotk-0.3.0
	>=sci-CRAN/checkmate-1.9.4
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.7.0
	>=sci-CRAN/paradox-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
