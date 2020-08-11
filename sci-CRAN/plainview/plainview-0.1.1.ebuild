# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Raster Images Interactively... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plainview_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny r_suggests_sp"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/gdalUtils
	sci-CRAN/png
	virtual/lattice
	sci-CRAN/raster
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
