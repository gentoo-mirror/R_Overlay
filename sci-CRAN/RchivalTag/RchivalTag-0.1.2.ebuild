# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/readr
	sci-CRAN/plyr
	sci-CRAN/maps
	>=dev-lang/R-3.5.0
	sci-CRAN/rgeos
	sci-CRAN/xts
	sci-CRAN/mapdata
	sci-CRAN/pracma
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/dygraphs
	sci-CRAN/oceanmap
	sci-CRAN/ncdf4
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-}"
