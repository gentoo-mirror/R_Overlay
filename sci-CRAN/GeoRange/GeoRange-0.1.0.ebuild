# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Geographic Range from Occurrence Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoRange_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/velociraptr
	sci-CRAN/moments
	sci-CRAN/raster
	sci-CRAN/proj4
"
RDEPEND="${DEPEND-}"
