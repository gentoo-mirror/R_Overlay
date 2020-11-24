# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_0.90.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/Hmisc
	sci-CRAN/gdata
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	virtual/foreign
	sci-CRAN/stringi
	sci-CRAN/shinyjs
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-}"
