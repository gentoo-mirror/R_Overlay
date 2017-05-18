# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find, Map, and Gather Environmen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metScanR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/geosphere
	sci-CRAN/leaflet
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	sci-CRAN/rjson
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
