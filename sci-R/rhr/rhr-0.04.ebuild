# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package to estimate home ranges ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rhr_0.04.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/maptools
	sci-CRAN/ggplot2
	sci-CRAN/RJSONIO
	sci-CRAN/rgeos
	sci-CRAN/png
	sci-CRAN/gridExtra
	sci-CRAN/ggmap
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/Rook
	sci-CRAN/lubridate
	sci-CRAN/rgdal
	sci-CRAN/stringr
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
