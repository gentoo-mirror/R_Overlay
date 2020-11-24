# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LiDAR Data Processing and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rLiDAR_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/spatstat
	sci-CRAN/raster
	sci-CRAN/deldir
	sci-CRAN/rgl
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/geometry
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
