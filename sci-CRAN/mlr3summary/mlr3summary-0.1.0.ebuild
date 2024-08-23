# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model and Learner Summaries for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3summary_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_fastshap r_suggests_iml r_suggests_mlr3fairness
	r_suggests_mlr3learners r_suggests_mlr3pipelines r_suggests_ranger
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fastshap? ( sci-CRAN/fastshap )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_mlr3fairness? ( sci-CRAN/mlr3fairness )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/backports
	>=sci-CRAN/mlr3-0.12.0
	sci-CRAN/data_table
	sci-CRAN/mlr3misc
	sci-CRAN/cli
	>=sci-CRAN/future_apply-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
