# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Interpretable Model-Agnostic Explanations'
SRC_URI="http://cran.r-project.org/src/contrib/lime_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_h2o
	r_suggests_knitr r_suggests_mass r_suggests_mlr r_suggests_te
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_te? ( sci-CRAN/TE )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/gower
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/htmlwidgets
	sci-CRAN/assertthat
	sci-CRAN/st
	sci-CRAN/magic
	sci-CRAN/st
	sci-CRAN/shiny
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
