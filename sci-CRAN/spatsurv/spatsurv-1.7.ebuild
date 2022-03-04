# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/raster
	sci-CRAN/sp
	virtual/survival
	sci-CRAN/RandomFields
	virtual/Matrix
	sci-CRAN/spatstat_core
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/iterators
	sci-CRAN/fields
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rgdal'
)
