# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_shinythemes r_suggests_testthat
	r_suggests_visnetwork r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/rscopus
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/tidytext
	>=dev-lang/R-3.3.0
	sci-CRAN/igraph
	sci-CRAN/openxlsx
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
	sci-CRAN/pubmedR
	sci-CRAN/stringr
	sci-CRAN/forcats
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/ggrepel
	sci-CRAN/FactoMineR
	sci-CRAN/plotly
	sci-CRAN/dimensionsR
	sci-CRAN/bibliometrixData
	sci-CRAN/readxl
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
