# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.4.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rclipboard
	sci-CRAN/rstudioapi
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/openxlsx
	sci-CRAN/stringr
	virtual/foreign
	sci-CRAN/data_table
	sci-CRAN/import
	sci-CRAN/shinyFiles
	sci-CRAN/shinyjs
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboard
	sci-CRAN/haven
	sci-CRAN/shiny
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
