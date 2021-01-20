# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_shinythemes r_suggests_testthat
	r_suggests_visnetwork r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/DT
	>=dev-lang/R-3.3.0
	sci-CRAN/factoextra
	sci-CRAN/shiny
	sci-CRAN/pubmedR
	sci-CRAN/rio
	sci-CRAN/stringdist
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	sci-CRAN/bibliometrixData
	virtual/Matrix
	sci-CRAN/dimensionsR
	sci-CRAN/networkD3
	sci-CRAN/rscopus
	sci-CRAN/RColorBrewer
	sci-CRAN/SnowballC
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
