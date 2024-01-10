# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Temporal Analysis of Moving Polygons'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stampr_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/spdep
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/lwgeom
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
