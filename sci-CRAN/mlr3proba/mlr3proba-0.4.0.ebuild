# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Supervised Learning for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3proba_0.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bujar r_suggests_cubature r_suggests_ggplot2
	r_suggests_knitr r_suggests_lgr r_suggests_mlr3pipelines
	r_suggests_pracma r_suggests_rpart r_suggests_set6 r_suggests_simsurv
	r_suggests_survauc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bujar? ( sci-CRAN/bujar )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3pipelines? ( >=sci-CRAN/mlr3pipelines-0.3.4 )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_set6? ( >=sci-CRAN/set6-0.1.7 )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
	r_suggests_survauc? ( sci-CRAN/survAUC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/paradox-0.1.0
	>=sci-CRAN/distr6-1.4.5
	>=sci-CRAN/mlr3-0.6.0
	sci-CRAN/R6
	>=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	>=sci-CRAN/mlr3misc-0.7.0
	>=sci-CRAN/Rcpp-1.0.4
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'mlr3extralearners' )
