# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Geospatial Data Availab... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FedData_4.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arcgislayers r_suggests_knitr r_suggests_leaflet
	r_suggests_mapview r_suggests_ncdf4 r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_arcgislayers? ( >=sci-CRAN/arcgislayers-0.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mapview? ( sci-CRAN/mapview )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/terra-1.0
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/xml2
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/lifecycle
	sci-CRAN/readr
	sci-CRAN/jsonlite
	>=sci-CRAN/sf-1.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmapshaper' )
