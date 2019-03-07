# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compare Raster Images Side by Side with a Slider'
SRC_URI="http://cran.r-project.org/src/contrib/slideview_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg"
R_SUGGESTS="r_suggests_jpeg? ( sci-CRAN/jpeg )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/viridisLite
	sci-CRAN/htmltools
	sci-CRAN/raster
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
