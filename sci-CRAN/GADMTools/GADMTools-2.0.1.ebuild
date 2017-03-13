# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Use of GADM Shapefiles'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_2.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/classInt
	sci-CRAN/rgdal
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/maptools
	virtual/lattice
	sci-CRAN/jsonlite
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/ggmap
"
RDEPEND="${DEPEND-}"
