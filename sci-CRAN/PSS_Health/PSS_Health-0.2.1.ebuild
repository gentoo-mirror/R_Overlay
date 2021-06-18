# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for Health... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinyhelper
	sci-CRAN/tidyverse
	sci-CRAN/shiny
	sci-CRAN/pwr
	sci-CRAN/DT
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/EnvStats
	sci-CRAN/longpower
	sci-CRAN/powerMediation
	sci-CRAN/presize
	sci-CRAN/writexl
	sci-CRAN/shinyFeedback
	sci-CRAN/easypower
	sci-CRAN/kappaSize
	sci-CRAN/plotly
	sci-CRAN/pwr2
	sci-CRAN/epiR
	sci-CRAN/powerSurvEpi
	sci-CRAN/shinycssloaders
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
