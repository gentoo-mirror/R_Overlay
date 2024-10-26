# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adds a Chinese Choropleth Leaflet Map'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leafletZH_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/geojsonsf
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflet
	sci-CRAN/leaflet_extras
	sci-CRAN/sf
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
