# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Spatial Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sp_1.2-2.tar.gz -> sp_1.2-2-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_rcolorbrewer r_suggests_rgdal
	r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.7 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.13 )
"
DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
