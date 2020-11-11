# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_0.90.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/Hmisc
	virtual/foreign
	sci-CRAN/data_table
	sci-CRAN/stringi
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/gdata
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-}"
