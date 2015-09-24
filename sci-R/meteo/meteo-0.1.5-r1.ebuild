# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis and Map... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/meteo_0.1-5.tar.gz -> meteo_0.1-5-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/gstat
	sci-CRAN/rgdal
	sci-CRAN/snowfall
	sci-CRAN/sp
	sci-CRAN/spacetime
"
RDEPEND="${DEPEND-}"
