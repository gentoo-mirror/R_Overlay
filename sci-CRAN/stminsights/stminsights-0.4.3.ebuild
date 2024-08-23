# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny Application for Inspecti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stminsights_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quanteda r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda? ( >=sci-CRAN/quanteda-4.0.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/shinyBS-0.6.0
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/igraph-2.0.3
	>=sci-CRAN/stm-1.3.7
	>=sci-CRAN/huge-1.3.5
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/ggraph-2.2.1
	>=sci-CRAN/tidygraph-1.3.1
	>=sci-CRAN/ggrepel-0.9.5
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/readr-2.1.5
	sci-CRAN/scales
	>=sci-CRAN/DT-0.33.0
	>=sci-CRAN/ggplot2-3.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
