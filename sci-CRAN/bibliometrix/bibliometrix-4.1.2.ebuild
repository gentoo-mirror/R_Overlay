# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.1.2.tar.gz"
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
DEPEND="sci-CRAN/plotly
	sci-CRAN/pubmedR
	sci-CRAN/bibliometrixData
	sci-CRAN/DT
	sci-CRAN/forcats
	sci-CRAN/ggrepel
	sci-CRAN/rscopus
	sci-CRAN/SnowballC
	sci-CRAN/tidytext
	sci-CRAN/openxlsx
	sci-CRAN/readr
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	>=dev-lang/R-3.3.0
	sci-CRAN/dimensionsR
	sci-CRAN/dplyr
	sci-CRAN/stringdist
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
