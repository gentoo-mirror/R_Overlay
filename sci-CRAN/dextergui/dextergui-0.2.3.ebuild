# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for Dexter'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlcirtwithin r_suggests_psych
	r_suggests_rmarkdown r_suggests_sirt"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlcirtwithin? ( sci-CRAN/MLCIRTwithin )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND=">=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/writexl-1.0
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/shinyFiles-0.7.3
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/ggridges-0.5.1
	sci-CRAN/Cairo
	>=sci-CRAN/shiny-1.3.0
	>=sci-CRAN/DT-0.9
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/dexter-1.1.2
	>=sci-CRAN/readODS-1.6
	>=sci-CRAN/ggplot2-3.2
	>=sci-CRAN/networkD3-0.4
	>=sci-CRAN/readxl-1.1
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/RCurl-1.95
	>=dev-lang/R-3.4
	>=sci-CRAN/shinyBS-0.6
	>=sci-CRAN/tibble-2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
