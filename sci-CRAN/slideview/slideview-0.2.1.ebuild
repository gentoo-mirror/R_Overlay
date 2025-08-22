# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Raster Images Side by Side with a Slider'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/slideview_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg"
R_SUGGESTS="r_suggests_jpeg? ( sci-CRAN/jpeg )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/raster
	sci-CRAN/terra
	virtual/lattice
	sci-CRAN/htmltools
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
