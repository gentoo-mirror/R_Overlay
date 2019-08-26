# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning in R - Next Generation'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3_0.1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_evaluate r_suggests_future
	r_suggests_future_apply r_suggests_future_callr r_suggests_matrix
	r_suggests_rpart r_suggests_testthat r_suggests_titanic"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_future? ( >=sci-CRAN/future-1.9.0 )
	r_suggests_future_apply? ( >=sci-CRAN/future_apply-1.1.0 )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_titanic? ( sci-CRAN/titanic )
"
DEPEND="sci-CRAN/backports
	>=sci-CRAN/checkmate-1.9.3
	sci-CRAN/digest
	>=sci-CRAN/mlr3misc-0.1.3
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	>=sci-CRAN/lgr-0.3.0
	sci-CRAN/Metrics
	sci-CRAN/paradox
	sci-CRAN/R6
	sci-CRAN/mlbench
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
