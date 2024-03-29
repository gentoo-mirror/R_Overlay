# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business Process Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bupaR_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_edear r_suggests_lintr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_edear? ( sci-CRAN/edeaR )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/data_table
	sci-CRAN/glue
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/lubridate
	sci-CRAN/miniUI
	sci-CRAN/tidyr
	>=sci-CRAN/eventdataR-0.2.0
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/pillar
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
