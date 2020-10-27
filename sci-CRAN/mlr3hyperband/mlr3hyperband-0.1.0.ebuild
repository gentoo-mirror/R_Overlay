# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hyperband for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3hyperband_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_emoa r_suggests_mlr3learners
	r_suggests_mlr3pipelines r_suggests_rpart r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/lgr
	>=sci-CRAN/mlr3tuning-0.2.0
	>=sci-CRAN/mlr3-0.7.0
	sci-CRAN/mlr3misc
	sci-CRAN/paradox
	sci-CRAN/R6
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	>=sci-CRAN/bbotk-0.2.0
	>=sci-CRAN/checkmate-1.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
