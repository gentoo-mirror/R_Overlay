# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Graphical User Interface for Dexter'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dextergui_1.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_psych r_suggests_readods
	r_suggests_rmarkdown r_suggests_sirt"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND=">=sci-CRAN/dplyr-1.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/RCurl-1.95
	>=sci-CRAN/shinyjs-2.0
	>=sci-CRAN/survey-4.4
	>=sci-CRAN/shiny-1.3.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/readxl-1.1
	>=sci-CRAN/shinyFiles-0.9.2
	>=sci-CRAN/shinyBS-0.6
	>=sci-CRAN/rlang-1.0
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/writexl-1.0
	>=sci-CRAN/networkD3-0.4
	sci-CRAN/Cairo
	>=sci-CRAN/dexter-1.7.0
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/DT-0.9
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
