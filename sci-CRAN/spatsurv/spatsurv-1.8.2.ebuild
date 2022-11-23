# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_1.8-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/spatstat_random
	sci-CRAN/lubridate
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/spatstat_geom
	virtual/survival
	sci-CRAN/spatstat_explore
	sci-CRAN/raster
	sci-CRAN/iterators
	sci-CRAN/fields
	sci-CRAN/rgeos
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rgdal'
)
