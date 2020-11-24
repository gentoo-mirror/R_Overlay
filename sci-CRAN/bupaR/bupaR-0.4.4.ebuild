# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business Process Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bupaR_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/miniUI
	sci-CRAN/glue
	sci-CRAN/forcats
	sci-CRAN/rlang
	>=sci-CRAN/eventdataR-0.2.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
