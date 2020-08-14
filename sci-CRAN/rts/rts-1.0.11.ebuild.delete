# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.0-11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND=">=sci-CRAN/sp-1.0.13
	sci-CRAN/raster
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
