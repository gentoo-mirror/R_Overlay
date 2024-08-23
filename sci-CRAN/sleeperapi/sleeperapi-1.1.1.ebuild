# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper Functions Around Sleeper... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sleeperapi_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
