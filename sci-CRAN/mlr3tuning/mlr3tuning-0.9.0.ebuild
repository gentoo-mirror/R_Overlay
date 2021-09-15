# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tuning for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3tuning_0.9.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_adagio r_suggests_gensa r_suggests_irace
	r_suggests_mlr3pipelines r_suggests_nloptr r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adagio? ( sci-CRAN/adagio )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/paradox-0.7.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mlr3misc-0.9.4
	sci-CRAN/lgr
	>=sci-CRAN/bbotk-0.4.0
	sci-CRAN/R6
	>=sci-CRAN/mlr3-0.12.0
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/data_table
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
