# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read, Validate, Analyze, and Map GTFS Feeds'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidytransit_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_lubridate r_suggests_markdown r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/gtfsio-1.2.0
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/jsonlite
	sci-CRAN/hms
	sci-CRAN/digest
	sci-CRAN/geodist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
