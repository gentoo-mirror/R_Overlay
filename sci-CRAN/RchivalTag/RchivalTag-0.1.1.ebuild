# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-CRAN/pracma
	sci-CRAN/rgeos
	sci-CRAN/maps
	sci-CRAN/mapdata
	sci-CRAN/plyr
	sci-CRAN/ncdf4
	sci-CRAN/maptools
	>=dev-lang/R-3.5.0
	sci-CRAN/oceanmap
	sci-CRAN/sp
	sci-CRAN/readr
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-}"
