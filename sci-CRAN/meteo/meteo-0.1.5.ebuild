# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis and Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/meteo_0.1-5.tar.gz -> cran_meteo_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/gstat
	sci-CRAN/spacetime
	sci-CRAN/sp
	sci-CRAN/rgdal
	>=dev-lang/R-3.0.0
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
