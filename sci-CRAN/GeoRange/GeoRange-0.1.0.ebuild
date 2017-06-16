# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculating Geographic Range from Occurrence Data'
SRC_URI="http://cran.r-project.org/src/contrib/GeoRange_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/proj4
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/moments
	sci-CRAN/velociraptr
"
RDEPEND="${DEPEND-}"
