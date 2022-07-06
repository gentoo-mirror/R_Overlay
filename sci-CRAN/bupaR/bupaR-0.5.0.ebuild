# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business Process Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bupaR_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/pillar
	sci-CRAN/miniUI
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/glue
	>=sci-CRAN/eventdataR-0.2.0
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
