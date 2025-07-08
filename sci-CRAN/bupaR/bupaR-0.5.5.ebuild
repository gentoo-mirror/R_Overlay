# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Business Process Analysis in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bupaR_0.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_edear r_suggests_lintr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_edear? ( sci-CRAN/edeaR )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/eventdataR-0.2.0
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/miniUI
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/glue
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/stringi
	>=dev-lang/R-3.5.0
	sci-CRAN/pillar
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
