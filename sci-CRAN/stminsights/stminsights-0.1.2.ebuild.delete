# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny Application for Inspecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stminsights_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_quanteda"
R_SUGGESTS="r_suggests_quanteda? ( >=sci-CRAN/quanteda-1.0.0 )"
DEPEND=">=sci-CRAN/tidygraph-1.0.0
	>=sci-CRAN/shiny-1.0.0
	>=sci-CRAN/tibble-1.4.0
	>=sci-CRAN/purrr-0.2.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/igraph-1.1.0
	>=sci-CRAN/huge-1.2.0
	>=sci-CRAN/ggraph-1.0.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/stm-1.3.3
	sci-CRAN/scales
	>=sci-CRAN/shinyjs-1.0.0
	>=sci-CRAN/shinydashboard-0.6.0
	>=sci-CRAN/shinyBS-0.6.0
	>=sci-CRAN/ggrepel-0.7.0
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
