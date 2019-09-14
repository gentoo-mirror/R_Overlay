# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deep Time Redox Analysis of the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dragon_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyverse
	sci-CRAN/colourpicker
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/shinythemes
	sci-CRAN/shinyBS
	sci-CRAN/cowplot
	sci-CRAN/visNetwork
	sci-CRAN/broom
	sci-CRAN/igraph
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/colorspace
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
