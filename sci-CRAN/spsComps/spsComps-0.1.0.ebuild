# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='systemPipeShiny UI and Server Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsComps_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/shinyAce
	sci-CRAN/shinydashboard
	sci-CRAN/bsplus
	sci-CRAN/shinydashboardPlus
	sci-CRAN/vroom
	sci-CRAN/assertthat
	sci-CRAN/shinytoastr
	sci-CRAN/shinyjqui
	sci-CRAN/htmltools
	>=dev-lang/R-4.0.0
	sci-CRAN/spsUtil
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/shinyFiles
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/glue-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
