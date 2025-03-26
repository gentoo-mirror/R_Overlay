# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Climate AEMET Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/climaemet_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_climatol r_suggests_gganimate r_suggests_jpeg
	r_suggests_knitr r_suggests_lifecycle r_suggests_lubridate
	r_suggests_mapspain r_suggests_rmarkdown r_suggests_scales
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_climatol? ( >=sci-CRAN/climatol-3.1.2 )
	r_suggests_gganimate? ( >=sci-CRAN/gganimate-1.0.5 )
	r_suggests_jpeg? ( >=sci-CRAN/jpeg-0.1.8 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mapspain? ( sci-CRAN/mapSpain )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/httr2-1.0.0
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/rappdirs-0.3.3
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/tidyr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/terra-1.8.10' )
