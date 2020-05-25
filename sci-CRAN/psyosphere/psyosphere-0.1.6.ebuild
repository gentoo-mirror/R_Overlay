# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyse GPS Data'
SRC_URI="http://cran.r-project.org/src/contrib/psyosphere_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggmap"
R_SUGGESTS="r_suggests_ggmap? ( sci-CRAN/ggmap )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/rgdal
	sci-CRAN/geosphere
	sci-CRAN/RgoogleMaps
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
