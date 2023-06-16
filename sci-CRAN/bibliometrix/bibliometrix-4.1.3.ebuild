# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_openalexr r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_testthat r_suggests_visnetwork
	r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openalexr? ( sci-CRAN/openalexR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/readr
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/rscopus
	sci-CRAN/tidytext
	sci-CRAN/FactoMineR
	sci-CRAN/SnowballC
	sci-CRAN/bibliometrixData
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/dimensionsR
	sci-CRAN/forcats
	sci-CRAN/pubmedR
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/igraph
	sci-CRAN/stringdist
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
