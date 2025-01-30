# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Central Limit Theorem shiny Application'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyCLT_0.9.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/waiter
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
	sci-CRAN/gamlss
	sci-CRAN/shiny
	sci-CRAN/cachem
	sci-CRAN/purrr
	sci-CRAN/testthat
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/future
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyWidgets
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}"
