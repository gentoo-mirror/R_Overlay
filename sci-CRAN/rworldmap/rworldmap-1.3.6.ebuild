# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mapping Global Data'
SRC_URI="http://cran.r-project.org/src/contrib/rworldmap_1.3-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_classint r_suggests_rcolorbrewer r_suggests_rgdal
	r_suggests_rworldxtra"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
