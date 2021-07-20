# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raw Data Quality Control Tool for LC-MS System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RawHummus_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinydashboardPlus
	virtual/Matrix
	sci-CRAN/shinyvalidate
	sci-CRAN/shinyFiles
	>=dev-lang/R-3.5.0
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/shinycustomloader
	sci-CRAN/RaMS
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/rmarkdown
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
