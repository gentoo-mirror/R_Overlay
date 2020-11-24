# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Interpretable Model-Agnostic Explanations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lime_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_h2o r_suggests_knitr
	r_suggests_magick r_suggests_mass r_suggests_mlr r_suggests_ranger
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_testthat
	r_suggests_text2vec"
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
	r_suggests_text2vec? ( sci-CRAN/text2vec )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	virtual/Matrix
	sci-CRAN/shinythemes
	sci-CRAN/gower
	sci-CRAN/Rcpp
	sci-CRAN/assertthat
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/xgboost'
)
