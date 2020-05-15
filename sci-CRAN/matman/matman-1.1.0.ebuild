# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Material Management'
SRC_URI="http://cran.r-project.org/src/contrib/matman_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/dplyr
	sci-CRAN/forecast
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/tidyverse
	>=dev-lang/R-3.5.0
	sci-CRAN/ISOweek
	sci-CRAN/data_table
	sci-CRAN/shinydashboard
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
