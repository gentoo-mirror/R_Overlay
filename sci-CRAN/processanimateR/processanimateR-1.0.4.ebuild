# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Map Token Replay Animation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/processanimateR_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edear r_suggests_eventdatar r_suggests_knitr
	r_suggests_lubridate r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edear? ( sci-CRAN/edeaR )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/htmltools
	>=sci-CRAN/processmapR-0.3.1
	sci-CRAN/bupaR
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/htmlwidgets
	>=sci-CRAN/DiagrammeR-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
