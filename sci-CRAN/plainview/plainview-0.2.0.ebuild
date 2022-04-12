# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Raster Images Interactively... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plainview_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sf r_suggests_shiny r_suggests_sp"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="virtual/lattice
	sci-CRAN/raster
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/png
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
