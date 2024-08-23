# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Maps with Mapbox GL ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapgl_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny r_suggests_usethis"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/sf
	sci-CRAN/geojsonsf
	sci-CRAN/rlang
	sci-CRAN/base64enc
	sci-CRAN/terra
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapboxapi' )
