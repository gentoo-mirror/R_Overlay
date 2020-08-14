# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphic User Interface to Dexter'
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3
	sci-omegahat/RCurl
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	>=sci-CRAN/shiny-1.0.5
	sci-CRAN/tibble
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/DBI
	sci-CRAN/readODS
	sci-CRAN/htmlwidgets
	sci-CRAN/Cairo
	sci-CRAN/networkD3
	>=sci-CRAN/shinyjs-1.0
	sci-CRAN/jsonlite
	sci-CRAN/ggExtra
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/writexl
	>=sci-CRAN/dexter-0.7.0
	sci-CRAN/ggridges
	sci-CRAN/shinyFiles
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
