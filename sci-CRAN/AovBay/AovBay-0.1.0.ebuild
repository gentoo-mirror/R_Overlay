# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classic, Nonparametric and Bayes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AovBay_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/dplyr
	sci-CRAN/waiter
	sci-CRAN/reshape
	sci-CRAN/car
	sci-CRAN/broom
	>=dev-lang/R-3.4.0
	sci-CRAN/shinydashboardPlus
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/moments
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	sci-CRAN/nortest
	sci-CRAN/BayesFactor
	sci-CRAN/highcharter
	sci-CRAN/purrr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
"
