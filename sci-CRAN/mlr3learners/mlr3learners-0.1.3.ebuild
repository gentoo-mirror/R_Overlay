# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recommended Learners for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3learners_0.1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_dicekriging r_suggests_e1071
	r_suggests_glmnet r_suggests_kknn r_suggests_lgr r_suggests_mass
	r_suggests_ranger r_suggests_testthat r_suggests_withr
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/mlr3-0.1.2
	sci-CRAN/data_table
	sci-CRAN/paradox
	sci-CRAN/R6
	sci-CRAN/mlr3misc
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
