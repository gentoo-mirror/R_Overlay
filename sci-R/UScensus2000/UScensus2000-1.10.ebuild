# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='US Census 2000 Suite of R Packages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/UScensus2000_1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_rjson"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rjson? ( sci-CRAN/rjson )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/UScensus2000cdp
	>=dev-lang/R-3.2
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/UScensus2000tract
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
