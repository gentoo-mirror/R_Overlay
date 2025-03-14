# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tall_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ca
	sci-CRAN/udpipe
	sci-CRAN/visNetwork
	sci-CRAN/openxlsx
	sci-CRAN/shinyWidgets
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/RSpectra
	sci-CRAN/later
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/shinycssloaders
	sci-CRAN/igraph
	sci-CRAN/ggraph
	sci-CRAN/readtext
	sci-CRAN/fontawesome
	sci-CRAN/shinyFiles
	sci-CRAN/tidygraph
	sci-CRAN/shinyjs
	sci-CRAN/readr
	sci-CRAN/pdftools
	sci-CRAN/readxl
	sci-CRAN/pagedown
	sci-CRAN/DT
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/shinydashboardPlus
	sci-CRAN/chromote
	sci-CRAN/doParallel
	sci-CRAN/strucchange
	sci-CRAN/sparkline
	sci-CRAN/jsonlite
	sci-CRAN/textrank
	sci-CRAN/curl
	sci-CRAN/topicmodels
	sci-CRAN/ldatuning
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/promises
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
