# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Raster time series analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.0-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.6.28 )"
DEPEND="sci-CRAN/raster
	sci-CRAN/xts
	>=sci-CRAN/zoo-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
