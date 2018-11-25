# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny Application for Inspecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stminsights_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/purrr-0.2.0
	>=sci-CRAN/tidygraph-1.1.0
	>=sci-CRAN/stm-1.3.3
	>=sci-CRAN/shinydashboard-0.7.0
	>=sci-CRAN/ggraph-1.0.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/huge-1.2.0
	sci-CRAN/scales
	>=sci-CRAN/igraph-1.2.0
	>=sci-CRAN/readr-1.1.0
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/tibble-1.4.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/shinyjs-1.0.0
	>=sci-CRAN/shinyBS-0.6.0
	>=sci-CRAN/stringr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/quanteda-1.3.0' )
