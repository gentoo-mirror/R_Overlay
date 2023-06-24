# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/import
	sci-CRAN/rclipboard
	sci-CRAN/DT
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/shinyFiles
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	virtual/foreign
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/readr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
