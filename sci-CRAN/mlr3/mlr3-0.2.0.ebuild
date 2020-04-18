# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning in R - Next Generation'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_callr r_suggests_evaluate
	r_suggests_future r_suggests_future_apply r_suggests_future_callr
	r_suggests_matrix r_suggests_mlr3data r_suggests_progressr
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_future? ( >=sci-CRAN/future-1.16.0 )
	r_suggests_future_apply? ( >=sci-CRAN/future_apply-1.4.0 )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlr3data? ( sci-CRAN/mlr3data )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/R6-2.4.1
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/paradox-0.2.0
	>=sci-CRAN/mlr3measures-0.1.3
	>=sci-CRAN/mlr3misc-0.2.0
	sci-CRAN/digest
	sci-CRAN/uuid
	>=dev-lang/R-3.1.0
	sci-CRAN/mlbench
	sci-CRAN/backports
	>=sci-CRAN/lgr-0.3.4
	>=sci-CRAN/checkmate-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
