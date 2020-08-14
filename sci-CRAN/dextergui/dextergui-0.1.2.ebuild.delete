# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphic User Interface to Dexter'
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/DT
	sci-CRAN/htmlwidgets
	sci-CRAN/ggridges
	sci-CRAN/shinyBS
	sci-CRAN/networkD3
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	>=sci-CRAN/dexter-0.7.0
	sci-omegahat/RCurl
	>=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/ggExtra
	sci-CRAN/writexl
	>=sci-CRAN/shiny-1.0.5
	sci-CRAN/igraph
	sci-CRAN/Cairo
	sci-CRAN/readxl
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/shinyFiles
	>=sci-CRAN/shinyjs-1.0
	sci-CRAN/readODS
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
