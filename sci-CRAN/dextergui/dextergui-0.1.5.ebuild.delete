# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for Dexter'
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlcirtwithin r_suggests_psych
	r_suggests_sirt"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlcirtwithin? ( sci-CRAN/MLCIRTwithin )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND=">=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/jsonlite-1.5
	>=dev-lang/R-3.3
	>=sci-CRAN/igraph-1.2.1
	>=sci-CRAN/dexter-0.8.2
	sci-CRAN/tibble
	>=sci-CRAN/shiny-1.0.5
	sci-CRAN/shinyBS
	sci-CRAN/readODS
	>=sci-CRAN/DT-0.4
	>=sci-CRAN/ggplot2-3.0
	sci-CRAN/DBI
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/readxl-1.1
	>=sci-CRAN/ggridges-0.5.1
	sci-CRAN/RColorBrewer
	>=sci-CRAN/writexl-1.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/Cairo
	>=sci-omegahat/RCurl-1.95
	>=sci-CRAN/htmltools-0.3.6
	sci-CRAN/htmlwidgets
	>=sci-CRAN/shinyFiles-0.7.1
	sci-CRAN/tidyr
	>=sci-CRAN/networkD3-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
