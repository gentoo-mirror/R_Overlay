# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read, Validate, Analyze, and Map GTFS Feeds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytransit_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lubridate
	r_suggests_markdown r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/hms
	sci-CRAN/dplyr
	sci-CRAN/sf
	>=sci-CRAN/gtfsio-0.1.0
	sci-CRAN/checkmate
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/geodist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
