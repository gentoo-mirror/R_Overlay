# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation for Key He... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae4health_1.2.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/config
	sci-CRAN/sp
	sci-CRAN/shinyWidgets
	sci-CRAN/scales
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/bookdown
	sci-CRAN/R6
	sci-CRAN/DT
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/gridExtra
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/shinyFeedback
	sci-CRAN/viridisLite
	sci-CRAN/leaflet
	sci-CRAN/readr
	sci-CRAN/htmltools
	sci-CRAN/ggthemes
	sci-CRAN/shinyBS
	sci-CRAN/shinydashboard
	sci-CRAN/patchwork
	sci-CRAN/leaflegend
	sci-CRAN/sn
	sci-CRAN/RColorBrewer
	sci-CRAN/haven
	sci-CRAN/survey
	sci-CRAN/geodata
	sci-CRAN/surveyPrev
	sci-CRAN/leafsync
	sci-CRAN/plotly
	sci-CRAN/ggridges
	sci-CRAN/sf
	sci-CRAN/markdown
	sci-CRAN/SUMMER
	sci-CRAN/ggplot2
	>=dev-lang/R-4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
