# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual Tree Crowns Segmentation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itcSegment_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
