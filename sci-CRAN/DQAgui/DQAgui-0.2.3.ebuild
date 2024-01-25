# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical User Interface for Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DQAgui_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/daterangepicker
	>=sci-CRAN/DIZtools-0.0.5
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/parsedate
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinyFiles
	sci-CRAN/waiter
	>=sci-CRAN/DQAstats-0.3.1
	>=sci-CRAN/DIZutils-0.1.1
	sci-CRAN/DT
	sci-CRAN/jsonlite
	sci-CRAN/shinyalert
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
