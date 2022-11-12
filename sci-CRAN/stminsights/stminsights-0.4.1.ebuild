# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny Application for Inspecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stminsights_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quanteda r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda? ( >=sci-CRAN/quanteda-2.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/stm-1.3.5
	>=sci-CRAN/shinyBS-0.6.0
	>=sci-CRAN/ggraph-2.0.0
	>=sci-CRAN/igraph-1.2.0
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/shinyjs-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tibble-2.1.0
	>=sci-CRAN/tidygraph-1.1.0
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/shinydashboard-0.7.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/readr-1.3.0
	>=sci-CRAN/huge-1.3.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
