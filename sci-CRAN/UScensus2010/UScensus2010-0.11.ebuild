# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='US Census 2010 Suite of R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/UScensus2010_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
