# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis and Map... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/meteo_0.1-4.tar.gz -> r-forge_meteo_0.1-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spacetime
	sci-CRAN/snowfall
	sci-CRAN/plyr
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/gstat
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
