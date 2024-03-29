# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare Raster Images Side by Side with a Slider'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slideview_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg"
R_SUGGESTS="r_suggests_jpeg? ( sci-CRAN/jpeg )"
DEPEND="sci-CRAN/raster
	sci-CRAN/viridisLite
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
