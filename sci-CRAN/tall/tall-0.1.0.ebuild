# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tall_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pagedown
	sci-CRAN/igraph
	sci-CRAN/shinyFiles
	sci-CRAN/DT
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/chromote
	sci-CRAN/promises
	sci-CRAN/later
	sci-CRAN/rlang
	sci-CRAN/RSpectra
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/tidyr
	sci-CRAN/ca
	sci-CRAN/strucchange
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/readxl
	sci-CRAN/sparkline
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/visNetwork
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/textrank
	sci-CRAN/tidygraph
	sci-CRAN/fontawesome
	sci-CRAN/purrr
	sci-CRAN/pdftools
	sci-CRAN/udpipe
	sci-CRAN/readtext
	sci-CRAN/topicmodels
	sci-CRAN/shinycssloaders
	sci-CRAN/curl
	sci-CRAN/doParallel
	sci-CRAN/ldatuning
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboardPlus
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
