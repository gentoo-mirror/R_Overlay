# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biplot Graphical Interface for LDA Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LDABiplots_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinybusy
	sci-CRAN/quanteda
	sci-CRAN/chinese_misc
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/shinycssloaders
	sci-CRAN/rvest
	sci-CRAN/topicmodels
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/factoextra
	sci-CRAN/shinyalert
	sci-CRAN/textmineR
	sci-CRAN/stringr
	sci-CRAN/qgraph
	sci-CRAN/shinyBS
	sci-CRAN/shinyWidgets
	sci-CRAN/SnowballC
	sci-CRAN/ldatuning
	sci-CRAN/htmlwidgets
	sci-CRAN/textplot
	virtual/Matrix
	sci-CRAN/shinyjs
	sci-CRAN/highcharter
	sci-CRAN/glasso
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
