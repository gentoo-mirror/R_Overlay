# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for Health... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MESS
	sci-CRAN/WebPower
	sci-CRAN/powerSurvEpi
	sci-CRAN/tidyverse
	sci-CRAN/easypower
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/presize
	sci-CRAN/pROC
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/pwr2
	sci-CRAN/kappaSize
	sci-CRAN/shinyFeedback
	sci-CRAN/shinycssloaders
	sci-CRAN/TrialSize
	sci-CRAN/writexl
	sci-CRAN/DT
	sci-CRAN/EnvStats
	sci-CRAN/powerMediation
	sci-CRAN/pwr
	sci-CRAN/longpower
	sci-CRAN/shinythemes
	sci-CRAN/shinyhelper
"
RDEPEND="${DEPEND-}"
