# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power and Sample Size for Health Researchers'
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/WebPower
	sci-CRAN/writexl
	sci-CRAN/plotly
	sci-CRAN/kappaSize
	sci-CRAN/powerSurvEpi
	sci-CRAN/pROC
	sci-CRAN/shinycssloaders
	sci-CRAN/shinythemes
	sci-CRAN/pwr2
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/tidyverse
	sci-CRAN/TrialSize
	sci-CRAN/DT
	sci-CRAN/presize
	sci-CRAN/shinyFeedback
	sci-CRAN/EnvStats
	sci-CRAN/MESS
	sci-CRAN/pwr
	sci-CRAN/powerMediation
	sci-CRAN/shinyhelper
	sci-CRAN/shiny
	sci-CRAN/easypower
"
RDEPEND="${DEPEND-}"
