# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Crime Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rcrimeanalysis_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/ggmap
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	virtual/KernSmooth
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/htmltools
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-}"
