# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time series management, analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroTSM_0.4-2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/automap
	>=sci-CRAN/zoo-1.7.2
	sci-CRAN/e1071
	sci-CRAN/sp
	>=sci-CRAN/xts-0.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
