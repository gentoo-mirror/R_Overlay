# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rLiDAR_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/geometry
	sci-CRAN/bitops
	sci-CRAN/rgl
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}"
