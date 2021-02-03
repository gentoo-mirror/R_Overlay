# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analyzer for Large-Scale Assessments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RALSA_0.90.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/shinyFiles
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	virtual/foreign
	sci-CRAN/gdata
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
