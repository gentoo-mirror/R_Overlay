# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/oceanmap
	sci-CRAN/akima
	sci-CRAN/raster
	sci-CRAN/mapdata
	sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/PBSmapping
	sci-CRAN/plyr
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
