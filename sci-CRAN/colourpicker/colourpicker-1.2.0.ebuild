# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Colour Picker Tool for Shiny a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colourpicker_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_shinydisconnect"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.5 )
	r_suggests_shinydisconnect? ( sci-CRAN/shinydisconnect )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-0.7
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shiny-0.11.1
	>=sci-CRAN/shinyjs-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
