# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis and Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/meteo_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/spacetime
	sci-CRAN/gstat
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/snowfall
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
