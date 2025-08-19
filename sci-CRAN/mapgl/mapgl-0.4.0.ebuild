# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Maps with Mapbox GL ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapgl_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_leaflet r_suggests_usethis"
R_SUGGESTS="
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	sci-CRAN/htmlwidgets
	sci-CRAN/sf
	sci-CRAN/geojsonsf
	sci-CRAN/rlang
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	sci-CRAN/terra
	virtual/class
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapboxapi' )
