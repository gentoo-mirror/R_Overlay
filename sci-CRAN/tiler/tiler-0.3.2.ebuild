# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Geographic and Non-Geographic Map Tiles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tiler_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bmp r_suggests_jpeg r_suggests_knitr
	r_suggests_leaflet r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bmp? ( sci-CRAN/bmp )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
