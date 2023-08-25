# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Supply Chain Managemen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/planr_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_dt r_suggests_highcharter
	r_suggests_knitr r_suggests_lubridate r_suggests_networkd3
	r_suggests_reactable r_suggests_reactablefmtr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_sparkline r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_highcharter? ( sci-CRAN/highcharter )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_reactablefmtr? ( sci-CRAN/reactablefmtr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
