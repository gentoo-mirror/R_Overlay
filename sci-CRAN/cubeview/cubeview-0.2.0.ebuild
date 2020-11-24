# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='View 3D Raster Cubes Interactively'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubeview_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/raster
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	virtual/lattice
	sci-CRAN/stars
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
