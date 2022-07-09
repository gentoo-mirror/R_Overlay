# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/rclipboard
	sci-CRAN/DT
	sci-CRAN/Hmisc
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	sci-CRAN/shinyFiles
	sci-CRAN/shinyjs
	sci-CRAN/stringi
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	virtual/foreign
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
