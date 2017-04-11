# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.0.3.tar.gz"

DEPEND="sci-CRAN/plyr
	sci-CRAN/akima
	sci-CRAN/raster
	sci-CRAN/ncdf4
	sci-CRAN/oceanmap
	sci-CRAN/rgeos
	sci-CRAN/maps
	sci-CRAN/mapdata
	>=dev-lang/R-3.0.1
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-}"
