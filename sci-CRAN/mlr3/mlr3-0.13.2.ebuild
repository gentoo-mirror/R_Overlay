# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning in R - Next Generation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3_0.13.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_codetools r_suggests_distr6
	r_suggests_future_callr r_suggests_matrix r_suggests_mlr3data
	r_suggests_progressr r_suggests_remotes r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_distr6? ( sci-CRAN/distr6 )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlr3data? ( sci-CRAN/mlr3data )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/mlr3measures-0.4.1
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/backports
	>=sci-CRAN/lgr-0.3.4
	>=sci-CRAN/mlr3misc-0.10.0
	>=sci-CRAN/paradox-0.8.0
	sci-CRAN/uuid
	>=dev-lang/R-3.1.0
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/evaluate
	sci-CRAN/future
	>=sci-CRAN/future_apply-1.5.0
	sci-CRAN/mlbench
	sci-CRAN/parallelly
	sci-CRAN/palmerpenguins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
