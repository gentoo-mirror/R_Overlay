# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Working with Hansen et... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gfcanalysis_1.8.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/terra
	sci-CRAN/rasterVis
	sci-CRAN/animation
	sci-CRAN/sf
	sci-CRAN/geosphere
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
