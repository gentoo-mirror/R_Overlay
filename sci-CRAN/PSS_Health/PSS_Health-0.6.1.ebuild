# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for Health... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mess r_suggests_rmarkdown
	r_suggests_webpower"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mess? ( sci-CRAN/MESS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_webpower? ( sci-CRAN/WebPower )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/powerMediation
	sci-CRAN/shiny
	sci-CRAN/epiR
	sci-CRAN/EnvStats
	sci-CRAN/writexl
	sci-CRAN/ggplot2
	sci-CRAN/kappaSize
	sci-CRAN/plotly
	sci-CRAN/powerSurvEpi
	sci-CRAN/presize
	sci-CRAN/pROC
	sci-CRAN/dplyr
	sci-CRAN/easypower
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyFeedback
	sci-CRAN/pwr
	sci-CRAN/shinyhelper
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/longpower
	sci-CRAN/pwr2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
