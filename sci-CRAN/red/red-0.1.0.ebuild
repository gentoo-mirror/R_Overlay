# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IUCN Redlisting Tools'
SRC_URI="http://cran.r-project.org/src/contrib/red_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BAT
	sci-CRAN/dismo
	sci-CRAN/geosphere
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/rJava
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
