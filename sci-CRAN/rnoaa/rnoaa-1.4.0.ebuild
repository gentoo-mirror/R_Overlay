# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NOAA Weather Data from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rnoaa_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_leaflet r_suggests_ncdf4 r_suggests_purrr
	r_suggests_raster r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.4 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/crul-0.7.0
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/gridExtra
	sci-CRAN/lubridate
	>=sci-CRAN/isdparser-0.2.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/XML
	sci-CRAN/xml2
	sci-CRAN/geonames
	>=sci-CRAN/hoardr-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
