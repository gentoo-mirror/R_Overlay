# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Movement Data Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/moveVis_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/move
	sci-CRAN/animation
	sci-CRAN/raster
	sci-omegahat/RCurl
	sci-CRAN/geosphere
	sci-CRAN/xts
	sci-CRAN/ggplot2
	sci-CRAN/rasterVis
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-}"
