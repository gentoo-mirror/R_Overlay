# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Temporal Analysis of Moving Polygons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stampr_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/geosphere
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/lwgeom
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
