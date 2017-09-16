# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Interpretable Model-Agnostic Explanations'
SRC_URI="http://cran.r-project.org/src/contrib/lime_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_mass r_suggests_mlr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="virtual/Matrix
	sci-CRAN/stringdist
	sci-CRAN/Rcpp
	sci-CRAN/assertthat
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/text2vec' )
