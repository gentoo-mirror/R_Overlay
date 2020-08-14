# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and Methods for Trajectory Data'
SRC_URI="http://cran.r-project.org/src/contrib/trajectories_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_rcurl r_suggests_rgl
	r_suggests_rjson"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rjson? ( sci-CRAN/rjson )
"
DEPEND=">=sci-CRAN/spacetime-1.0.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/sp-1.0.14
	sci-CRAN/rgdal
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
