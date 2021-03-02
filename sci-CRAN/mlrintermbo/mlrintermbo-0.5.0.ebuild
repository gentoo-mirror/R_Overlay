# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Optimization for mlr3 Through mlrMBO'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlrintermbo_0.5.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cmaesr r_suggests_dicekriging r_suggests_emoa
	r_suggests_lgr r_suggests_mlr r_suggests_mlr3 r_suggests_mlr3learners
	r_suggests_mlr3pipelines r_suggests_mlrmbo r_suggests_paramhelpers
	r_suggests_randomforest r_suggests_ranger r_suggests_rgenoud
	r_suggests_rpart r_suggests_smoof r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmaesr? ( sci-CRAN/cmaesr )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_mlrmbo? ( sci-CRAN/mlrMBO )
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_smoof? ( sci-CRAN/smoof )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/backports
	sci-CRAN/lhs
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/paradox
	sci-CRAN/callr
	sci-CRAN/bbotk
	sci-CRAN/mlr3tuning
	sci-CRAN/checkmate
	>=sci-CRAN/mlr3misc-0.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
