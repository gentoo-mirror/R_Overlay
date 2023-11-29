# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.1.4.tar.gz"
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
DEPEND="sci-CRAN/SnowballC
	sci-CRAN/dimensionsR
	sci-CRAN/forcats
	sci-CRAN/DT
	>=dev-lang/R-3.3.0
	sci-CRAN/readr
	sci-CRAN/pubmedR
	sci-CRAN/stringi
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/rscopus
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/stringdist
	sci-CRAN/ggrepel
	sci-CRAN/igraph
	sci-CRAN/openxlsx
	sci-CRAN/bibliometrixData
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/openalexR
	virtual/Matrix
	sci-CRAN/readxl
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
