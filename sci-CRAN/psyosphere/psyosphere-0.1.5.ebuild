# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyse GPS Data'
SRC_URI="http://cran.r-project.org/src/contrib/psyosphere_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/Hmisc
	sci-CRAN/lubridate
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/RgoogleMaps
"
RDEPEND="${DEPEND-}"
