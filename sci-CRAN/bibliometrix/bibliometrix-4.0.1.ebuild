# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_4.0.1.tar.gz"
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
	sci-CRAN/tidytext
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/dimensionsR
	sci-CRAN/DT
	sci-CRAN/FactoMineR
	sci-CRAN/igraph
	sci-CRAN/rscopus
	sci-CRAN/forcats
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/plotly
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/bibliometrixData
	sci-CRAN/dplyr
	sci-CRAN/factoextra
	sci-CRAN/SnowballC
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/pubmedR
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
