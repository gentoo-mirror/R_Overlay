# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_testthat r_suggests_visnetwork
	r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/bibliometrixData
	sci-CRAN/openxlsx
	sci-CRAN/readr
	sci-CRAN/forcats
	sci-CRAN/ggrepel
	sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/ca
	sci-CRAN/purrr
	sci-CRAN/openalexR
	sci-CRAN/pubmedR
	sci-CRAN/readxl
	sci-CRAN/tidytext
	sci-CRAN/ggplot2
	sci-CRAN/stringdist
	sci-CRAN/SnowballC
	sci-CRAN/igraph
	sci-CRAN/rscopus
	>=dev-lang/R-3.3.0
	sci-CRAN/dimensionsR
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
