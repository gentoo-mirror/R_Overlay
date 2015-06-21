# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='pls regression with backward sel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/autopls_1.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_raster r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/pls"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
