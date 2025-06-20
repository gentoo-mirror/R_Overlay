# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis Relating to Star Trek'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtrek_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_gridextra r_suggests_knitr
	r_suggests_leaflet r_suggests_leaflet_extras r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_showtext r_suggests_sysfonts
	r_suggests_testthat r_suggests_trekfont"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trekfont? ( sci-CRAN/trekfont )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/jpeg
	sci-CRAN/xml2
	sci-CRAN/ggplot2
	sci-CRAN/downloader
	sci-CRAN/jsonlite
	sci-CRAN/memoise
	sci-CRAN/png
	sci-CRAN/tibble
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
