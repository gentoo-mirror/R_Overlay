# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphic User Interface to Dexter'
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/readODS
	>=sci-CRAN/shinyjs-1.0
	sci-CRAN/networkD3
	sci-CRAN/DT
	sci-CRAN/Cairo
	>=dev-lang/R-3.3
	sci-CRAN/shinyFiles
	>=sci-CRAN/shiny-1.0.5
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	>=sci-CRAN/dexter-0.7.0
	sci-CRAN/tidyr
	sci-CRAN/ggExtra
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-omegahat/RCurl
	sci-CRAN/htmlwidgets
	sci-CRAN/writexl
	sci-CRAN/ggridges
	sci-CRAN/shinyBS
	sci-CRAN/igraph
	sci-CRAN/htmltools
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
