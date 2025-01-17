# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Selection for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3fselect_1.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_fastvoter r_suggests_genalg
	r_suggests_mlr3learners r_suggests_mlr3pipelines r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fastvoter? ( sci-CRAN/fastVoteR )
	r_suggests_genalg? ( sci-CRAN/genalg )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/mlr3-0.21.1
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	>=sci-CRAN/bbotk-1.2.0
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.15.1
	>=sci-CRAN/paradox-1.0.0
	sci-CRAN/R6
	sci-CRAN/stabm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
