# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deep Time Redox Analysis of the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dragon_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_processx r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggforce
	>=sci-CRAN/golem-0.2.1
	>=sci-CRAN/cowplot-1.0.0
	sci-CRAN/rvest
	sci-CRAN/shinydashboard
	sci-CRAN/curl
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/colorspace-1.4
	sci-CRAN/tidyselect
	sci-CRAN/config
	>=sci-CRAN/DT-0.14
	>=sci-CRAN/igraph-0.4
	sci-CRAN/openxlsx
	>=sci-CRAN/visNetwork-2.0.9
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/xml2
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/promises
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/future
	>=sci-CRAN/broom-0.5.6
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
