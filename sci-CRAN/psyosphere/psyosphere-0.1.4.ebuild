# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyse GPS Data'
SRC_URI="http://cran.r-project.org/src/contrib/psyosphere_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggmap
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/RgoogleMaps
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/SDMTools
	sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
