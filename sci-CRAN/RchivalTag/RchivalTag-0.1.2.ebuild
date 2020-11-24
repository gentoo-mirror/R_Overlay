# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/maps
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/dygraphs
	sci-CRAN/rgeos
	sci-CRAN/ncdf4
	sci-CRAN/pracma
	sci-CRAN/sp
	sci-CRAN/PBSmapping
	sci-CRAN/mapdata
	sci-CRAN/plyr
	sci-CRAN/readr
	sci-CRAN/xts
	sci-CRAN/oceanmap
"
RDEPEND="${DEPEND-}"
