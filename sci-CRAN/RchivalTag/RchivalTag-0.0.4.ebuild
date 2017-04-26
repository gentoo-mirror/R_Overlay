# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.0.4.tar.gz"

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/plyr
	sci-CRAN/rgeos
	sci-CRAN/ncdf4
	sci-CRAN/mapdata
	sci-CRAN/oceanmap
	sci-CRAN/PBSmapping
	sci-CRAN/maps
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/akima
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
