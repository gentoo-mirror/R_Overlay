# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shrinkage Based Forest Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bonsaiforest_0.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/splines2
	virtual/survival
	sci-CRAN/vdiffr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=dev-lang/R-4.1
	>=sci-CRAN/brms-2.22.0
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
