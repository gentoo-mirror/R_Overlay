# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Material Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matman_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/forecast
	sci-CRAN/ISOweek
"
RDEPEND="${DEPEND-}"
