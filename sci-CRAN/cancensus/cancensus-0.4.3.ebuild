# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access, Retrieve, and Work with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cancensus_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geojsonsf r_suggests_ggplot2 r_suggests_knitr
	r_suggests_leaflet r_suggests_lwgeom r_suggests_mapdeck
	r_suggests_readr r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_scales r_suggests_sf r_suggests_sp r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_mapdeck? ( sci-CRAN/mapdeck )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	sci-CRAN/rlang
	>=sci-CRAN/digest-0.1
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/dplyr-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
