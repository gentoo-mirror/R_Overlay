# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Hmisc
	sci-CRAN/shinydashboard
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/data_table
	sci-CRAN/openxlsx
	virtual/foreign
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-}"
