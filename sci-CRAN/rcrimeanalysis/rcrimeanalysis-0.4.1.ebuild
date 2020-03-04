# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Crime Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rcrimeanalysis_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/leafsync
	sci-CRAN/lubridate
	sci-CRAN/sp
	sci-CRAN/ggmap
	sci-CRAN/igraph
	sci-CRAN/forecast
	virtual/KernSmooth
	sci-CRAN/htmltools
	sci-CRAN/leaflet
	sci-CRAN/pals
	sci-CRAN/rgdal
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
