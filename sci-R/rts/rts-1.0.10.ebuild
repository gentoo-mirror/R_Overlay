# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rts_1.0-10.tar.gz -> r-forge_rts_1.0-10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND=">=sci-CRAN/sp-1.0.13
	sci-CRAN/xts
	sci-CRAN/raster
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
