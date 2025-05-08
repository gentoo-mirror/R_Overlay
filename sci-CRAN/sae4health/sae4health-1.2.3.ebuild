# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation for Key He... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae4health_1.2.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/haven
	sci-CRAN/leaflet
	sci-CRAN/shinyFeedback
	sci-CRAN/R6
	sci-CRAN/sp
	>=sci-CRAN/shiny-1.7.4
	>=dev-lang/R-4.3
	sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/shinyWidgets
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/bookdown
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/geodata
	sci-CRAN/markdown
	sci-CRAN/sn
	sci-CRAN/RColorBrewer
	sci-CRAN/leafsync
	sci-CRAN/ggridges
	sci-CRAN/readr
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/htmlwidgets
	sci-CRAN/sf
	sci-CRAN/shinyBS
	sci-CRAN/viridisLite
	sci-CRAN/survey
	sci-CRAN/patchwork
	sci-CRAN/SUMMER
	sci-CRAN/surveyPrev
	sci-CRAN/scales
	sci-CRAN/htmltools
	sci-CRAN/leaflegend
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
