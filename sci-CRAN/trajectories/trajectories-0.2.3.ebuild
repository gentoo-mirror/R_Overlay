# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and Methods for Trajectory Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trajectories_0.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_forecast r_suggests_knitr
	r_suggests_mass r_suggests_rcurl r_suggests_rgeos r_suggests_rgl
	r_suggests_rjson r_suggests_spatstat r_suggests_spatstat_core
	r_suggests_spatstat_geom r_suggests_xts"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.0.1 )
	r_suggests_spatstat_core? ( sci-CRAN/spatstat_core )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/sp-1.1.0
	>=sci-CRAN/spacetime-1.0.0
	sci-CRAN/zoo
	virtual/lattice
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rgdal'
	'taxidata'
)
