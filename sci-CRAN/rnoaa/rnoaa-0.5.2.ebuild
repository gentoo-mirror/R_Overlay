# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NOAA Weather Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnoaa_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_ncdf4
	r_suggests_rgdal r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/XML
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/geojsonio'
	'sci-CRAN/lawn'
)
