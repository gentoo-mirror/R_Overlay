# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualisation and Verification o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/assertHE_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_colourpicker r_suggests_jsonlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/waiter
	sci-CRAN/httr
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/covr
	sci-CRAN/flextable
	sci-CRAN/roxygen2
	sci-CRAN/igraph
	sci-CRAN/assertthat
	>=dev-lang/R-4.1.0
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/officer
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
