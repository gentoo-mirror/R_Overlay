# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find, Map, and Gather Data from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metScanR_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3.1
	sci-CRAN/ggmap
	sci-CRAN/leaflet
	sci-CRAN/rjson
	sci-CRAN/geosphere
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
