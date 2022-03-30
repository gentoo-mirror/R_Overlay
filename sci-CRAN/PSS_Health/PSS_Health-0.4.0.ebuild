# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for Health... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/epiR
	sci-CRAN/longpower
	sci-CRAN/shinyhelper
	sci-CRAN/tidyverse
	sci-CRAN/plotly
	sci-CRAN/shinyFeedback
	sci-CRAN/easypower
	sci-CRAN/powerMediation
	sci-CRAN/presize
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/writexl
	sci-CRAN/DT
	sci-CRAN/EnvStats
	sci-CRAN/kappaSize
	sci-CRAN/pROC
	sci-CRAN/pwr2
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/powerSurvEpi
	sci-CRAN/pwr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
