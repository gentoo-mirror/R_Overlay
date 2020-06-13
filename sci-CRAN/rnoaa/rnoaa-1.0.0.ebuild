# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NOAA Weather Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnoaa_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_knitr r_suggests_leaflet
	r_suggests_ncdf4 r_suggests_purrr r_suggests_raster r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_ropenaq r_suggests_roxygen2
	r_suggests_sf r_suggests_taxize r_suggests_testthat r_suggests_vcr
	r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ropenaq? ( sci-CRAN/ropenaq )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.4 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/crul-0.7.0
	sci-CRAN/xml2
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	>=sci-CRAN/hoardr-0.5.2
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/rappdirs
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-omegahat/XML
	sci-CRAN/data_table
	>=sci-CRAN/isdparser-0.2.0
	sci-CRAN/dplyr
	sci-CRAN/geonames
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
