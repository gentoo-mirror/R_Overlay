# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and Methods for Trajectory Data'
SRC_URI="http://cran.r-project.org/src/contrib/trajectories_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_rcurl r_suggests_rgdal
	r_suggests_rgeos r_suggests_rgl r_suggests_rjson r_suggests_xts"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/spacetime-1.0.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/sp-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
