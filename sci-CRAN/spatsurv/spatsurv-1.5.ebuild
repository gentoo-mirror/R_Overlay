# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="virtual/survival
	virtual/Matrix
	sci-CRAN/RandomFields
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/raster
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
