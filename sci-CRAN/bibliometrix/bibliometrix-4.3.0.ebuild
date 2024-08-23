# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.3.0.tar.gz"
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
DEPEND="sci-CRAN/stringdist
	sci-CRAN/pubmedR
	sci-CRAN/openalexR
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/DT
	sci-CRAN/ca
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/plotly
	sci-CRAN/openxlsx
	sci-CRAN/dimensionsR
	sci-CRAN/ggrepel
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/bibliometrixData
	sci-CRAN/forcats
	sci-CRAN/SnowballC
	sci-CRAN/stringi
	sci-CRAN/tidytext
	sci-CRAN/tidyr
	sci-CRAN/rscopus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
