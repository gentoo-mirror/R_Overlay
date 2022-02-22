# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_testthat r_suggests_visnetwork
	r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/pubmedR
	sci-CRAN/tidytext
	sci-CRAN/stringdist
	sci-CRAN/readr
	sci-CRAN/forcats
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/bibliometrixData
	sci-CRAN/DT
	sci-CRAN/FactoMineR
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/SnowballC
	sci-CRAN/dimensionsR
	sci-CRAN/igraph
	sci-CRAN/rscopus
	sci-CRAN/tidyr
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
