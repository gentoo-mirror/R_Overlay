# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/shinyFiles
	>=dev-lang/R-4.0.0
	sci-CRAN/DT
	sci-CRAN/data_table
	virtual/foreign
	sci-CRAN/openxlsx
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/stringi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
