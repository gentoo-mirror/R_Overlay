# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods to analyse ring re-encounter data'
SRC_URI="http://cran.r-project.org/src/contrib/birdring_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgeos
	>=dev-lang/R-2.10.1
	sci-CRAN/ks
	sci-CRAN/rworldmap
	sci-CRAN/raster
	sci-CRAN/lazyData
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/rworldxtra
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
