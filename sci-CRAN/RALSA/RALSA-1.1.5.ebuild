# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/Hmisc
	sci-CRAN/shinyFiles
	sci-CRAN/stringr
	sci-CRAN/data_table
	virtual/foreign
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/shinydashboard
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
