# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='View 3D Raster Cubes Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/cubeview_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/viridisLite
	sci-CRAN/htmltools
	sci-CRAN/raster
	virtual/lattice
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
