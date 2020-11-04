# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import OpenStreetMap Data as Sim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osmdata_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_pkgdown
	r_suggests_raster r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/httr
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/sp
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/curl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
