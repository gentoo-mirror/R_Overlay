# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_5.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.3.0
	sci-CRAN/openxlsx
	sci-CRAN/dimensionsR
	sci-CRAN/DT
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/SnowballC
	sci-CRAN/stringi
	sci-CRAN/ggrepel
	sci-CRAN/bibliometrixData
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/stringdist
	sci-CRAN/readr
	sci-CRAN/openalexR
	sci-CRAN/shiny
	sci-CRAN/rscopus
	virtual/Matrix
	sci-CRAN/plotly
	sci-CRAN/pubmedR
	>=sci-CRAN/shinycssloaders-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/ca
	sci-CRAN/tidytext
	sci-CRAN/visNetwork
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
