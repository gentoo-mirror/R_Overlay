# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IUCN Redlisting Tools'
SRC_URI="http://cran.r-project.org/src/contrib/red_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geosphere
	sci-CRAN/igraph
	sci-CRAN/maptools
	sci-CRAN/BAT
	sci-CRAN/rgeos
	>=dev-lang/R-3.3.0
	sci-CRAN/rgdal
	sci-CRAN/dismo
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/rJava
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
