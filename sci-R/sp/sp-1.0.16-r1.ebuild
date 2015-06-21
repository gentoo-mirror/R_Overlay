# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='classes and methods for spatial data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sp_1.0-16.tar.gz -> sp_1.0-16-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_rcolorbrewer r_suggests_rgdal
	r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.7 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.2.20 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
