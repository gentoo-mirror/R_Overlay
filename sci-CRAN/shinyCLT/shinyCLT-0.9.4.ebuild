# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Central Limit Theorem shiny Application'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyCLT_0.9.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/cachem
	sci-CRAN/shiny
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/testthat
	sci-CRAN/gamlss
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/future
	sci-CRAN/shinycssloaders
	sci-CRAN/shinythemes
	sci-CRAN/waiter
"
RDEPEND="${DEPEND-}"
