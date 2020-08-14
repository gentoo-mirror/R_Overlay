# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apps for Teaching Statistics, R ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/teachingApps_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/threejs
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/d3heatmap
	sci-CRAN/rprojroot
	sci-CRAN/radarchart
	sci-CRAN/DT
	sci-CRAN/leaflet
	sci-CRAN/plotly
	sci-CRAN/visNetwork
	sci-CRAN/yaml
	sci-CRAN/metricsgraphics
	sci-CRAN/scales
	sci-CRAN/shinythemes
	sci-CRAN/tidyr
	sci-CRAN/d3Network
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/networkD3
	sci-CRAN/devtools
	sci-CRAN/diagram
	sci-CRAN/DiagrammeR
	sci-CRAN/knitr
	>=dev-lang/R-3.1.0
	sci-CRAN/needs
	sci-CRAN/miniUI
	sci-CRAN/actuar
	sci-CRAN/dplyr
	sci-CRAN/dygraphs
	sci-CRAN/markdown
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
