# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.8.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cyclestreets r_suggests_geodist r_suggests_knitr
	r_suggests_leaflet r_suggests_mapsapi r_suggests_openxlsx
	r_suggests_osrm r_suggests_pct r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_cyclestreets? ( sci-CRAN/cyclestreets )
	r_suggests_geodist? ( sci-CRAN/geodist )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mapsapi? ( sci-CRAN/mapsapi )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.1.0 )
	r_suggests_osrm? ( sci-CRAN/osrm )
	r_suggests_pct? ( sci-CRAN/pct )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/pbapply
	>=sci-CRAN/igraph-1.2.2
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/sf-0.6.3
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/maptools-0.9.3
	>=sci-CRAN/rgeos-0.3.28
	>=sci-CRAN/geosphere-1.5.7
	>=sci-CRAN/curl-3.2
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/nabor-0.5.0
	>=sci-CRAN/httr-1.3.1
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.1
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/lwgeom-0.1.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.9.100.5.0
	>=sci-CRAN/Rcpp-0.12.18
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/dodgr-0.0.3'
	'sci-CRAN/rgdal'
)
