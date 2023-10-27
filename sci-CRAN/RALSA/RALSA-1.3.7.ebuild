# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.3.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Hmisc
	sci-CRAN/DT
	virtual/foreign
	sci-CRAN/data_table
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/shinyFiles
	sci-CRAN/ggplot2
	sci-CRAN/import
	sci-CRAN/openxlsx
	sci-CRAN/rclipboard
	sci-CRAN/readr
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/stringi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
