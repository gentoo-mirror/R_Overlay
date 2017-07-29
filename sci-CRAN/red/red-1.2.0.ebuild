# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IUCN Redlisting Tools'
SRC_URI="http://cran.r-project.org/src/contrib/red_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/BAT
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/dismo
	sci-CRAN/geosphere
	sci-CRAN/maptools
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
