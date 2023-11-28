# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classes and Methods for Trajectory Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trajectories_0.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_forecast r_suggests_knitr
	r_suggests_mass r_suggests_rcurl r_suggests_rgl r_suggests_rjson
	r_suggests_sf r_suggests_spatstat r_suggests_spatstat_explore
	r_suggests_spatstat_geom r_suggests_xts"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.0.1 )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="virtual/lattice
	>=sci-CRAN/spacetime-1.0.0
	>=sci-CRAN/sp-1.1.0
	>=dev-lang/R-3.0.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'taxidata'
)
