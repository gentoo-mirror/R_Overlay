# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GPS Track Point Information Extractor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gps.track_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nngeo
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
