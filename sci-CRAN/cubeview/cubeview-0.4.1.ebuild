# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='View 3D Raster Cubes Interactively'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cubeview_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_raster r_suggests_shiny r_suggests_terra"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="virtual/lattice
	sci-CRAN/stars
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	sci-CRAN/svglite
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
