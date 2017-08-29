# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geospatial Data Integration'
SRC_URI="http://cran.r-project.org/src/contrib/geomerge_0.3.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/inlmisc
	sci-CRAN/spdep
	sci-CRAN/geosphere
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
