# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deep Time Redox Analysis of the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dragon_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_processx r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zip"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/broom-0.5.6
	sci-CRAN/purrr
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/golem-0.2.1
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	>=sci-CRAN/colorspace-1.4
	sci-CRAN/htmltools
	sci-CRAN/xml2
	sci-CRAN/shinydashboard
	sci-CRAN/config
	sci-CRAN/openxlsx
	>=sci-CRAN/cowplot-1.0.0
	sci-CRAN/shinyWidgets
	>=sci-CRAN/ggplot2-3.3.5
	sci-CRAN/promises
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/ggforce
	sci-CRAN/magrittr
	>=sci-CRAN/igraph-0.4
	sci-CRAN/future
	sci-CRAN/rvest
	sci-CRAN/readr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	>=sci-CRAN/DT-0.14
	sci-CRAN/shiny
	>=sci-CRAN/visNetwork-2.0.9
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
