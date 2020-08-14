# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Apps for Teaching Statistics, R ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/teachingApps_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diagram
	sci-CRAN/pacman
	sci-CRAN/DiagrammeR
	sci-CRAN/shinyAce
	sci-CRAN/visNetwork
	sci-CRAN/shinydashboard
	sci-CRAN/magrittr
	sci-CRAN/d3heatmap
	sci-CRAN/miniUI
	sci-CRAN/markdown
	sci-CRAN/radarchart
	sci-CRAN/knitr
	sci-CRAN/shinythemes
	sci-CRAN/yaml
	sci-CRAN/DT
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/metricsgraphics
	sci-CRAN/leaflet
	sci-CRAN/rprojroot
	sci-CRAN/data_table
	sci-CRAN/threejs
	sci-CRAN/actuar
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/dygraphs
	sci-CRAN/devtools
	sci-CRAN/RcppNumerical
	sci-CRAN/networkD3
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.14
	>=sci-CRAN/BH-1.58.0.1
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
