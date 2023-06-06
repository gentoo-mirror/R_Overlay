# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Bayesian Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3mbo_0.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_emoa r_suggests_fastghquad
	r_suggests_knitr r_suggests_lhs r_suggests_mlr3learners
	r_suggests_mlr3pipelines r_suggests_nloptr r_suggests_ranger
	r_suggests_rgenoud r_suggests_rmarkdown r_suggests_rpart
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_fastghquad? ( sci-CRAN/fastGHQuad )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mlr3learners? ( >=sci-CRAN/mlr3learners-0.5.4 )
	r_suggests_mlr3pipelines? ( >=sci-CRAN/mlr3pipelines-0.4.2 )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/lgr-0.3.4
	>=sci-CRAN/mlr3misc-0.11.0
	>=sci-CRAN/mlr3-0.14.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/mlr3tuning-0.14.0
	>=sci-CRAN/paradox-0.10.0
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/data_table
	>=sci-CRAN/bbotk-0.5.4
	sci-CRAN/spacefillr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
