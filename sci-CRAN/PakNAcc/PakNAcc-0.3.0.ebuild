# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny App for National Accounts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PakNAcc_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/magrittr
	sci-CRAN/collapse
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/rpivotTable
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinydashboardPlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
