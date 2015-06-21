# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for working with Hansen et... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gfcanalysis_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rasterVis
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/rgeos
	sci-CRAN/RCurl
	sci-CRAN/animation
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
