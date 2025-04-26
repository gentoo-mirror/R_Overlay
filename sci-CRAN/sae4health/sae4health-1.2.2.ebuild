# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation for Key He... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae4health_1.2.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/ggridges
	sci-CRAN/patchwork
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/haven
	sci-CRAN/shinyFeedback
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/htmlwidgets
	sci-CRAN/readr
	sci-CRAN/dplyr
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/leaflet
	sci-CRAN/sf
	sci-CRAN/htmltools
	sci-CRAN/geodata
	sci-CRAN/ggthemes
	sci-CRAN/leafsync
	sci-CRAN/bookdown
	sci-CRAN/plotly
	sci-CRAN/shinydashboard
	sci-CRAN/sp
	>=dev-lang/R-4.3
	sci-CRAN/config
	sci-CRAN/shinyBS
	sci-CRAN/R6
	sci-CRAN/RColorBrewer
	sci-CRAN/SUMMER
	sci-CRAN/survey
	sci-CRAN/viridisLite
	sci-CRAN/scales
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/leaflegend
	sci-CRAN/sn
	sci-CRAN/surveyPrev
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
