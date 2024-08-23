# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Incubation or Latency T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doublIn_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/xtable
	sci-CRAN/rjags
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/DT
	sci-CRAN/lubridate
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/coda
	sci-CRAN/epicontacts
	sci-CRAN/shinydashboard
	sci-CRAN/visNetwork
	sci-CRAN/dplyr
	sci-CRAN/flexsurv
	sci-CRAN/mStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
