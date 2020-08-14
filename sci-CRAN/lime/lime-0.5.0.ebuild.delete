# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Interpretable Model-Agnostic Explanations'
SRC_URI="http://cran.r-project.org/src/contrib/lime_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_h2o r_suggests_knitr
	r_suggests_magick r_suggests_mass r_suggests_mlr r_suggests_ranger
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/shiny
	sci-CRAN/assertthat
	sci-CRAN/stringi
	sci-CRAN/htmlwidgets
	sci-CRAN/Rcpp
	sci-CRAN/gower
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/text2vec'
)
