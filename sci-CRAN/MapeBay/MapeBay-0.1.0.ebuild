# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Analysis of Varianc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MapeBay_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/reshape
	sci-CRAN/tibble
	sci-CRAN/vegan
	sci-CRAN/moments
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/nortest
	sci-CRAN/mvnormtest
	sci-CRAN/MANOVA_RM
	sci-CRAN/shinydashboardPlus
	sci-CRAN/waiter
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/htmltools
	sci-CRAN/shinycssloaders
	sci-CRAN/MVN
	sci-CRAN/heplots
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/broom
	sci-CRAN/highcharter
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/MultBiplotR
	sci-CRAN/car
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
"
