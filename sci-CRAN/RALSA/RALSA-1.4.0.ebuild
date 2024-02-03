# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/shinyFiles
	sci-CRAN/DT
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	virtual/foreign
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/stringi
	sci-CRAN/Hmisc
	sci-CRAN/haven
	sci-CRAN/ggplot2
	sci-CRAN/rclipboard
	sci-CRAN/import
	sci-CRAN/openxlsx
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
