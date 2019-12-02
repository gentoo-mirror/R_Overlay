# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Crime Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rcrimeanalysis_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/forecast
	sci-CRAN/ggmap
	sci-CRAN/lubridate
	sci-CRAN/igraph
	sci-CRAN/htmltools
	sci-CRAN/leaflet
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
