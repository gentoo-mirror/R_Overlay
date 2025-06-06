# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Bayesian Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3mbo_0.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_emoa r_suggests_fastghquad
	r_suggests_lhs r_suggests_mlr3learners r_suggests_mlr3pipelines
	r_suggests_nloptr r_suggests_ranger r_suggests_rgenoud
	r_suggests_rpart r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_fastghquad? ( sci-CRAN/fastGHQuad )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mlr3learners? ( >=sci-CRAN/mlr3learners-0.5.4 )
	r_suggests_mlr3pipelines? ( >=sci-CRAN/mlr3pipelines-0.4.2 )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/R6-2.4.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/mlr3tuning-1.1.0
	>=sci-CRAN/bbotk-1.2.0
	sci-CRAN/data_table
	>=sci-CRAN/lgr-0.3.4
	>=sci-CRAN/mlr3-0.22.1
	>=sci-CRAN/mlr3misc-0.11.0
	>=sci-CRAN/paradox-1.0.1
	sci-CRAN/spacefillr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/redux'
	'sci-CRAN/rush'
)
