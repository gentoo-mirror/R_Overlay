# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-temporal analysys and map... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/meteo_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/plyr
	sci-CRAN/snowfall
	sci-CRAN/gstat
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
