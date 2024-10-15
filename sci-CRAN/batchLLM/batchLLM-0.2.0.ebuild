# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Batch Process LLM Text Completio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/batchLLM_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboard
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/shinyjs
	sci-CRAN/openai
	sci-CRAN/gemini_R
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/spsComps
	sci-CRAN/shiny
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
