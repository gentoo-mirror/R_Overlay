# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.1.4.tar.gz"
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
DEPEND="sci-CRAN/pubmedR
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/rscopus
	sci-CRAN/SnowballC
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/stringdist
	sci-CRAN/tidytext
	sci-CRAN/factoextra
	sci-CRAN/ggrepel
	sci-CRAN/openxlsx
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/bibliometrixData
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/readr
	>=dev-lang/R-3.3.0
	sci-CRAN/dimensionsR
	sci-CRAN/FactoMineR
	sci-CRAN/forcats
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
