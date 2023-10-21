# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geospatial Data Integration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geomerge_0.3.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/gridExtra
	sci-CRAN/scales
	>=dev-lang/R-3.21
	sci-CRAN/terra
	sci-CRAN/spdep
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
