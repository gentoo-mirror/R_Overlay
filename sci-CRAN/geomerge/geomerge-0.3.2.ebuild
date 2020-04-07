# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geospatial Data Integration'
SRC_URI="http://cran.r-project.org/src/contrib/geomerge_0.3.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/raster
	sci-CRAN/spdep
	sci-CRAN/inlmisc
	sci-CRAN/sp
	sci-CRAN/gridExtra
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
