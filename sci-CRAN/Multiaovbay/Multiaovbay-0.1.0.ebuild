# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classic, Nonparametric and Bayes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Multiaovbay_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/BayesFactor
	sci-CRAN/shinycssloaders
	sci-CRAN/reshape
	sci-CRAN/broom
	sci-CRAN/moments
	sci-CRAN/nortest
	sci-CRAN/waiter
	sci-CRAN/highcharter
	sci-CRAN/car
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/DT
	sci-CRAN/shinydashboardPlus
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/ggstatsplot
	sci-CRAN/ggplot2
	sci-CRAN/PMCMRplus
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
