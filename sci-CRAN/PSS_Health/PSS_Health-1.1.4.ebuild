# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power and Sample Size for Health... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PSS.Health_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mess r_suggests_rmarkdown
	r_suggests_webpower"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mess? ( sci-CRAN/MESS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_webpower? ( sci-CRAN/WebPower )
"
DEPEND="sci-CRAN/shinyhelper
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/pROC
	sci-CRAN/pwr
	sci-CRAN/epiR
	sci-CRAN/kappaSize
	sci-CRAN/longpower
	sci-CRAN/plotly
	sci-CRAN/pwr2
	sci-CRAN/shinyFeedback
	sci-CRAN/shinycssloaders
	sci-CRAN/easypower
	sci-CRAN/powerMediation
	sci-CRAN/DT
	sci-CRAN/powerSurvEpi
	sci-CRAN/EnvStats
	sci-CRAN/ggplot2
	sci-CRAN/writexl
	sci-CRAN/shiny
	sci-CRAN/ICC_Sample_Size
	sci-CRAN/presize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
