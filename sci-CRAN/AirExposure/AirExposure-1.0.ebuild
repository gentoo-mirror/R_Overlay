# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exposure Model to Air Pollutants... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AirExposure_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.1
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/leaflet
	sci-CRAN/htmlwidgets
	sci-CRAN/lubridate
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
