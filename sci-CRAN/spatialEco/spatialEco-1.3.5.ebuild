# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_1.3-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_envstats
	r_suggests_exactextractr r_suggests_genetit r_suggests_gstat
	r_suggests_maptools r_suggests_mgcv r_suggests_rann r_suggests_rcurl
	r_suggests_readr r_suggests_rms r_suggests_spatial r_suggests_terra
	r_suggests_yaimpute"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_genetit? ( sci-CRAN/GeNetIt )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_yaimpute? ( sci-CRAN/yaImpute )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/spdep
	sci-CRAN/sf
	>=dev-lang/R-3.6.0
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgeos
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RStoolbox' )
