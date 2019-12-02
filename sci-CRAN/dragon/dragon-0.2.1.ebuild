# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deep Time Redox Analysis of the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dragon_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-CRAN/colourpicker
	sci-CRAN/DT
	sci-CRAN/shinythemes
	sci-CRAN/shinyBS
	sci-CRAN/broom
	sci-CRAN/tidyverse
	sci-CRAN/shinyWidgets
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/cowplot
	sci-CRAN/visNetwork
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
