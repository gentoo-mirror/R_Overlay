# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation for Key He... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae4health_1.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/shinyFeedback
	sci-CRAN/sp
	sci-CRAN/geodata
	sci-CRAN/leaflet
	sci-CRAN/ggplot2
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/bookdown
	sci-CRAN/sn
	sci-CRAN/patchwork
	sci-CRAN/sf
	sci-CRAN/surveyPrev
	sci-CRAN/R6
	sci-CRAN/config
	sci-CRAN/htmltools
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/ggthemes
	sci-CRAN/readr
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/plotly
	sci-CRAN/shinydashboard
	sci-CRAN/gridExtra
	sci-CRAN/shinyjs
	sci-CRAN/markdown
	sci-CRAN/haven
	sci-CRAN/ggridges
	sci-CRAN/viridisLite
	sci-CRAN/scales
	sci-CRAN/shinyWidgets
	sci-CRAN/htmlwidgets
	sci-CRAN/SUMMER
	sci-CRAN/RColorBrewer
	>=dev-lang/R-4.3
	sci-CRAN/survey
	sci-CRAN/leaflegend
	sci-CRAN/leafsync
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
