# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apps for Teaching Statistics, R ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/teachingApps_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram r_suggests_diagrammer r_suggests_leaflet
	r_suggests_metricsgraphics r_suggests_networkd3 r_suggests_plotly
	r_suggests_radarchart r_suggests_rmarkdown r_suggests_shinyace
	r_suggests_testthat r_suggests_tidyr r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_metricsgraphics? ( sci-CRAN/metricsgraphics )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_radarchart? ( sci-CRAN/radarchart )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/actuar
	sci-CRAN/data_table
	sci-CRAN/devtools
	sci-CRAN/rprojroot
	sci-CRAN/RcppNumerical
	sci-CRAN/yaml
	sci-CRAN/knitr
	sci-CRAN/pacman
	>=sci-CRAN/Rcpp-0.12.14
	>=dev-lang/R-3.1.0
	sci-CRAN/shinydashboard
	sci-CRAN/markdown
	sci-CRAN/ggplot2
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.58.0.1
	${R_SUGGESTS-}
"
