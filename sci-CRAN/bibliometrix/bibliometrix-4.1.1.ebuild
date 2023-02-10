# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.1.1.tar.gz"
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
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/plotly
	sci-CRAN/bibliometrixData
	sci-CRAN/rscopus
	sci-CRAN/RColorBrewer
	sci-CRAN/tidytext
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/factoextra
	sci-CRAN/shiny
	sci-CRAN/stringdist
	sci-CRAN/readr
	sci-CRAN/igraph
	sci-CRAN/dimensionsR
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	virtual/Matrix
	sci-CRAN/forcats
	sci-CRAN/SnowballC
	sci-CRAN/stringi
	sci-CRAN/pubmedR
	sci-CRAN/FactoMineR
	sci-CRAN/readxl
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
