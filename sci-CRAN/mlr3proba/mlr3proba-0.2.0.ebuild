# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Supervised Learning for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3proba_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lgr r_suggests_matrix r_suggests_mlr3tuning
	r_suggests_pracma r_suggests_rmarkdown r_suggests_rpart
	r_suggests_set6 r_suggests_simsurv r_suggests_survauc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlr3tuning? ( sci-CRAN/mlr3tuning )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_set6? ( >=sci-CRAN/set6-0.1.7 )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
	r_suggests_survauc? ( sci-CRAN/survAUC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/mlr3pipelines
	>=sci-CRAN/distr6-1.4.2
	sci-CRAN/R6
	>=sci-CRAN/mlr3misc-0.1.7
	>=sci-CRAN/paradox-0.1.0
	>=sci-CRAN/mlr3-0.3.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-1.0.4
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
