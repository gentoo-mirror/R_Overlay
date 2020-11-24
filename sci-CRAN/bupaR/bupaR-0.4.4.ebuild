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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/rlang
	>=sci-CRAN/eventdataR-0.2.0
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
