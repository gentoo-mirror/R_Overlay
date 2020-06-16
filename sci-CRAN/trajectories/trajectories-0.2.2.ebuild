# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Trajectory Data'
SRC_URI="http://cran.r-project.org/src/contrib/trajectories_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_forecast r_suggests_knitr
	r_suggests_mass r_suggests_rcurl r_suggests_rgdal r_suggests_rgeos
	r_suggests_rgl r_suggests_rjson r_suggests_spatstat r_suggests_xts"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/sp-1.1.0
	>=dev-lang/R-3.0.0
	sci-CRAN/zoo
	>=sci-CRAN/spacetime-1.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'taxidata'
)
