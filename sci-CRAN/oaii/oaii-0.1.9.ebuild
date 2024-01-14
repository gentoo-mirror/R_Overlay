# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='OpenAI API R Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oaii_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_cli r_suggests_colourpicker
	r_suggests_fontawesome r_suggests_htmltools r_suggests_jsonlite
	r_suggests_log4r r_suggests_markdown r_suggests_shiny
	r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_log4r? ( sci-CRAN/log4r )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
