# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphic User Interface to Dexter'
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/readxl
	sci-CRAN/sparkline
	sci-CRAN/RColorBrewer
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/ggridges
	>=dev-lang/R-3.3
	sci-CRAN/networkD3
	sci-CRAN/DT
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/htmltools
	sci-omegahat/RCurl
	sci-CRAN/Cairo
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/igraph
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/dexter-0.7.0
	sci-CRAN/shinyFiles
	sci-CRAN/ggExtra
	sci-CRAN/writexl
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
