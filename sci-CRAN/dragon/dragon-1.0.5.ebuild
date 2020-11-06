# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deep Time Redox Analysis of the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dragon_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_processx r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/openxlsx
	sci-CRAN/purrr
	>=sci-CRAN/broom-0.5.6
	sci-CRAN/RColorBrewer
	sci-CRAN/htmltools
	sci-CRAN/shinydashboard
	sci-CRAN/xml2
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/visNetwork-2.0.9
	sci-CRAN/curl
	sci-CRAN/shiny
	sci-CRAN/readr
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/cowplot-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/colourpicker-1.0
	sci-CRAN/stringr
	>=sci-CRAN/colorspace-1.4
	sci-CRAN/future
	sci-CRAN/magrittr
	sci-CRAN/shinyWidgets
	sci-CRAN/promises
	sci-CRAN/config
	>=dev-lang/R-3.5.0
	>=sci-CRAN/golem-0.2.1
	>=sci-CRAN/DT-0.14
	sci-CRAN/ggforce
	>=sci-CRAN/igraph-0.4
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
