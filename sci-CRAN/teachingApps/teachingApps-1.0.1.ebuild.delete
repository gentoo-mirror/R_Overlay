# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apps for Teaching Statistics, R ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/teachingApps_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/d3heatmap
	sci-CRAN/needs
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/yaml
	sci-CRAN/shinydashboard
	sci-CRAN/threejs
	sci-CRAN/networkD3
	sci-CRAN/diagram
	sci-CRAN/devtools
	sci-CRAN/miniUI
	sci-CRAN/metricsgraphics
	sci-CRAN/DiagrammeR
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/leaflet
	sci-CRAN/d3Network
	sci-CRAN/R_utils
	>=dev-lang/R-3.1.0
	sci-CRAN/dygraphs
	sci-CRAN/visNetwork
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/shinyAce
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	sci-CRAN/actuar
	sci-CRAN/knitr
	sci-CRAN/rprojroot
	sci-CRAN/magrittr
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
