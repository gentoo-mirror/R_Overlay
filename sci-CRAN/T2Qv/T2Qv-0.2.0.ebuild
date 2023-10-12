# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Control Qualitative Variables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/T2Qv_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/shinydashboardPlus
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/shinycssloaders
	sci-CRAN/dplyr
	>=sci-CRAN/htmltools-0.5.1.1
	>=dev-lang/R-3.5
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/ca
	sci-CRAN/highcharter
	sci-CRAN/stringr
	sci-CRAN/tables
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
