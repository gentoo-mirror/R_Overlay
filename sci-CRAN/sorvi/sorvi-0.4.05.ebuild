# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finnish Open Government Data Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/sorvi_0.4.05.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/XML
	sci-CRAN/rjson
	sci-CRAN/RgoogleMaps
	sci-CRAN/maptools
	sci-CRAN/reshape2
	sci-CRAN/reshape
	sci-CRAN/rgl
	sci-CRAN/pxR
	sci-CRAN/RCurl
	sci-CRAN/png
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/spdep
	sci-CRAN/gdata
	>=dev-lang/R-3.0.1
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
