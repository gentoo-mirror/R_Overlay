# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Work with Open Road Traffic Casu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stats19_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_dplyr r_suggests_geojsonsf
	r_suggests_ggplot2 r_suggests_htmltools r_suggests_kableextra
	r_suggests_knitr r_suggests_leaflet r_suggests_lubridate
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_curl? ( >=sci-CRAN/curl-3.2 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sf
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
