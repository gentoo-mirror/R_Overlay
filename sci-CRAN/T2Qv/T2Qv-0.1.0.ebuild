# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Control Qualitative Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/T2Qv_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/ca
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/tables
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shiny
	sci-CRAN/highcharter
	>=sci-CRAN/htmltools-0.5.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
