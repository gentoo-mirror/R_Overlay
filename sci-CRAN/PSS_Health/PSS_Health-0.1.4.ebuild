# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for Health Researchers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinyFeedback
	sci-CRAN/WebPower
	sci-CRAN/TrialSize
	sci-CRAN/tidyverse
	sci-CRAN/pwr2
	sci-CRAN/kappaSize
	sci-CRAN/easypower
	sci-CRAN/plotly
	sci-CRAN/powerSurvEpi
	sci-CRAN/shinycssloaders
	sci-CRAN/pROC
	sci-CRAN/shinythemes
	sci-CRAN/writexl
	sci-CRAN/shinyhelper
	sci-CRAN/pwr
	sci-CRAN/DT
	sci-CRAN/MESS
	sci-CRAN/EnvStats
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/powerMediation
	sci-CRAN/presize
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
