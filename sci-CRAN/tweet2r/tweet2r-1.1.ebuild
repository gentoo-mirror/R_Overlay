# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Twitter Collector for R and Expo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tweet2r_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ROAuth
	sci-CRAN/plyr
	sci-CRAN/RPostgreSQL
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/ggmap
	sci-CRAN/splancs
	sci-CRAN/spatstat
	sci-CRAN/streamR
	>=dev-lang/R-3.2
	sci-CRAN/spacetime
	sci-CRAN/rgdal
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
