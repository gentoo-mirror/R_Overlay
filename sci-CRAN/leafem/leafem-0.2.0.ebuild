# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='leaflet Extensions for mapview'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leafem_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_leafgl r_suggests_mapdeck
	r_suggests_plainview r_suggests_stars"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_leafgl? ( sci-CRAN/leafgl )
	r_suggests_mapdeck? ( sci-CRAN/mapdeck )
	r_suggests_plainview? ( sci-CRAN/plainview )
	r_suggests_stars? ( sci-CRAN/stars )
"
DEPEND="sci-CRAN/htmlwidgets
	>=sci-CRAN/leaflet-2.0.1
	sci-CRAN/base64enc
	sci-CRAN/raster
	sci-CRAN/geojsonsf
	sci-CRAN/png
	>=dev-lang/R-3.1.0
	>=sci-CRAN/htmltools-0.3
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
