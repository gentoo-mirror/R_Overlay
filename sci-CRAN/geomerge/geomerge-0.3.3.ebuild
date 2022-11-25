# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geospatial Data Integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geomerge_0.3.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/spdep
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
