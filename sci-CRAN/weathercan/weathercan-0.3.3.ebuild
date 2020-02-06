# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Weather Data from the E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/weathercan_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggmap r_suggests_ggplot2
	r_suggests_htmltools r_suggests_knitr r_suggests_leaflet
	r_suggests_lutz r_suggests_mockery r_suggests_naniar
	r_suggests_rmarkdown r_suggests_sf r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lutz? ( sci-CRAN/lutz )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_naniar? ( sci-CRAN/naniar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lubridate-1.7.1
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tidyr-0.4.1
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/dplyr-0.7.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/stringi-1.1.2
	>=sci-CRAN/rvest-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
