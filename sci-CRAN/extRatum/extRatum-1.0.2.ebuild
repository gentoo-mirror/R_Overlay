# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Summary Statistics for Geospatial Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extRatum_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/sf-0.9.5
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-libs/proj
	sci-libs/gdal
"
