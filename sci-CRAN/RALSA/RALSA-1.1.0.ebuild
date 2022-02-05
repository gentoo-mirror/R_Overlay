# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/openxlsx
	virtual/foreign
	sci-CRAN/stringi
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/readr
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-}"
