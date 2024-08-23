# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cyclestreets r_suggests_dodgr r_suggests_geodist
	r_suggests_igraph r_suggests_knitr r_suggests_leaflet
	r_suggests_mapsapi r_suggests_opentripplanner r_suggests_osrm
	r_suggests_pct r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_cyclestreets? ( sci-CRAN/cyclestreets )
	r_suggests_dodgr? ( >=sci-CRAN/dodgr-0.2.15 )
	r_suggests_geodist? ( sci-CRAN/geodist )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mapsapi? ( sci-CRAN/mapsapi )
	r_suggests_opentripplanner? ( sci-CRAN/opentripplanner )
	r_suggests_osrm? ( sci-CRAN/osrm )
	r_suggests_pct? ( sci-CRAN/pct )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-0.7.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/curl-3.2
	sci-CRAN/geosphere
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/lwgeom-0.1.4
	sci-CRAN/magrittr
	>=sci-CRAN/nabor-0.5.0
	sci-CRAN/pbapply
	sci-CRAN/od
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/sf-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rsgeo (>= 0.1.6)' )
