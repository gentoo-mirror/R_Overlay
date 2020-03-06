# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/geostatsp
	virtual/survival
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/RandomFields
	sci-CRAN/spatstat
	sci-CRAN/iterators
	sci-CRAN/fields
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	sci-CRAN/rgeos
	virtual/Matrix
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
