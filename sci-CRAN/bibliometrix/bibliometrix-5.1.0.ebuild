# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_5.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/dimensionsR
	sci-CRAN/ca
	sci-CRAN/visNetwork
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	>=sci-CRAN/shinycssloaders-1.1.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/openxlsx
	sci-CRAN/pubmedR
	sci-CRAN/readr
	sci-CRAN/openalexR
	sci-CRAN/SnowballC
	sci-CRAN/readxl
	sci-CRAN/rscopus
	sci-CRAN/purrr
	>=dev-lang/R-3.3.0
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/bibliometrixData
	sci-CRAN/stringdist
	sci-CRAN/tidytext
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
