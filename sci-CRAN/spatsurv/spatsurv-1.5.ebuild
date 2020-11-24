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
	sci-CRAN/lubridate
	sci-CRAN/rgeos
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/iterators
	sci-CRAN/RandomFields
	sci-CRAN/fields
	virtual/Matrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rgdal'
)
