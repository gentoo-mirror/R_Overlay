# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/raster
	sci-CRAN/lubridate
	sci-CRAN/RandomFields
	sci-CRAN/fields
	sci-CRAN/rgeos
	virtual/survival
	sci-CRAN/spatstat
	sci-CRAN/stringr
	sci-CRAN/iterators
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
