# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Timeline Visualizations in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timevis_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_shinydisconnect
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_shinydisconnect? ( sci-CRAN/shinydisconnect )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/shiny
	>=sci-CRAN/htmltools-0.2.6
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
