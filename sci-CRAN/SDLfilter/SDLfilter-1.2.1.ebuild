# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Filtering Satellite-Derived Locations'
SRC_URI="http://cran.r-project.org/src/contrib/SDLfilter_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maps
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/trip
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/gridExtra
	sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/ggsn
"
RDEPEND="${DEPEND-}"
