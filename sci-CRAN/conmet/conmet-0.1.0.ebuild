# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Measurement Evaluation Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conmet_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/waiter
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/purrr
	sci-CRAN/summarytools
	sci-CRAN/stringr
	sci-CRAN/DT
	>=dev-lang/R-3.5.0
	virtual/foreign
	sci-CRAN/lavaan
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/semTools
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
