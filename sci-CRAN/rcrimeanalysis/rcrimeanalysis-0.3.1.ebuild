# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Crime Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rcrimeanalysis_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/pals
	>=dev-lang/R-3.5.0
	sci-CRAN/prophet
	sci-CRAN/lubridate
	sci-CRAN/igraph
	sci-CRAN/htmltools
	virtual/KernSmooth
	sci-CRAN/sp
	sci-CRAN/leafsync
	sci-CRAN/rgdal
	sci-CRAN/ggmap
	sci-CRAN/leaflet
	sci-CRAN/Rcpp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
