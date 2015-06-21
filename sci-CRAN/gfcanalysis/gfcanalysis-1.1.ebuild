# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for working with Hansen et... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gfcanalysis_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/geosphere
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/rasterVis
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/animation
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
