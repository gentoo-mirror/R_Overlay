# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis Relating to Star Trek'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtrek_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_lubridate
	r_suggests_png r_suggests_rmarkdown r_suggests_showtext
	r_suggests_sysfonts r_suggests_testthat r_suggests_trekfont"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trekfont? ( sci-CRAN/trekfont )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/jpeg
	sci-CRAN/xml2
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/memoise
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/downloader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
