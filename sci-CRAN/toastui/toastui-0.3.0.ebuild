# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Tables, Calendars an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/toastui_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_apexcharter r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_apexcharter? ( sci-CRAN/apexcharter )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/phosphoricons
	sci-CRAN/magrittr
	>=sci-CRAN/shiny-1.1.0
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
