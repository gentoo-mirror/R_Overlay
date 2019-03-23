# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Raster Images Interactively... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plainview_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/raster
	sci-CRAN/gdalUtils
	sci-CRAN/png
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
