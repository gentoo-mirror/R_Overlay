# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Index Builder & Analytics shiny App'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compIndexBuilder_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/DT
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/psych
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/readxl
	sci-CRAN/forecast
	sci-CRAN/corrplot
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/missForest
	sci-CRAN/networkD3
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
