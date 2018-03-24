# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Individual Tree Crowns Segmentation'
SRC_URI="http://cran.r-project.org/src/contrib/itcSegment_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/maptools
	>=dev-lang/R-3.0.0
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
