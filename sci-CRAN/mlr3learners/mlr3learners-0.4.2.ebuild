# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recommended Learners for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3learners_0.4.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_dicekriging r_suggests_distr6
	r_suggests_e1071 r_suggests_glmnet r_suggests_kknn r_suggests_knitr
	r_suggests_lgr r_suggests_mass r_suggests_mlr3proba r_suggests_nnet
	r_suggests_pracma r_suggests_ranger r_suggests_rgenoud
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_distr6? ( sci-CRAN/distr6 )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr3proba? ( >=sci-CRAN/mlr3proba-0.2.2 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/R6
	>=sci-CRAN/mlr3misc-0.5.0
	>=sci-CRAN/mlr3-0.6.0
	>=dev-lang/R-3.1.0
	sci-CRAN/paradox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
