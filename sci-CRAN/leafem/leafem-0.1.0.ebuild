# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='leaflet Extensions for mapview'
SRC_URI="http://cran.r-project.org/src/contrib/leafem_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_gdalutils r_suggests_plainview
	r_suggests_stars"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_plainview? ( sci-CRAN/plainview )
	r_suggests_stars? ( sci-CRAN/stars )
"
DEPEND=">=sci-CRAN/htmltools-0.3
	sci-CRAN/raster
	>=sci-CRAN/leaflet-2.0.1
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/png
	sci-CRAN/htmlwidgets
	sci-CRAN/base64enc
	>=sci-CRAN/scales-1.0.0
	>=dev-lang/R-3.1.0
	sci-CRAN/mapdeck
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
