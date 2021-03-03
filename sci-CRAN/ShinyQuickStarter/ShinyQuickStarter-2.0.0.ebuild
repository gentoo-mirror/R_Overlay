# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Building Shiny... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyQuickStarter_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shinyjs-2.0
	>=sci-CRAN/stringr-1.4
	>=sci-CRAN/styler-1.3
	>=sci-CRAN/shinyalert-2.0
	>=sci-CRAN/stringi-1.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/reshape2-1.4.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/shiny-1.5
	>=sci-CRAN/shinydashboard-0.7
	>=sci-CRAN/shinyWidgets-0.5.7
	>=sci-CRAN/shinyFiles-0.9
	>=sci-CRAN/data_table-1.13
	>=sci-CRAN/colourpicker-1.1
	>=sci-CRAN/plotly-4.9
	>=sci-CRAN/ggplot2-3.3
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}"
