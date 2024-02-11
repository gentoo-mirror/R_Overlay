# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Air Quality Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AirMonitor_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/readr
	>=sci-CRAN/MazamaTimeSeries-0.2.16
	sci-CRAN/dplyr
	sci-CRAN/dygraphs
	sci-CRAN/tidyselect
	>=dev-lang/R-4.0.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	>=sci-CRAN/MazamaRollUtils-0.1.3
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/stringr
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
