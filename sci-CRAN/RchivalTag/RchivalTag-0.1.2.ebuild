# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Archival Tagging Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/dygraphs
	sci-CRAN/oceanmap
	sci-CRAN/maptools
	sci-CRAN/ncdf4
	sci-CRAN/readr
	sci-CRAN/mapdata
	>=dev-lang/R-3.5.0
	sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/xts
	sci-CRAN/plyr
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-}"
