# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Metric to Rank Locations for B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WEGE_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
