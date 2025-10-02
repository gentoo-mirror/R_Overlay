# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing and Interactive Visual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xts
	>=dev-lang/R-3.5.0
	sci-CRAN/mapdata
	sci-CRAN/leaflet
	sci-CRAN/lubridate
	sci-CRAN/oceanmap
	sci-CRAN/raster
	sci-CRAN/htmlwidgets
	sci-CRAN/ncdf4
	sci-CRAN/plotly
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/cleangeo
	sci-CRAN/pracma
	sci-CRAN/dygraphs
	sci-CRAN/readr
	sci-CRAN/maps
	sci-CRAN/plyr
	sci-CRAN/suntools
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/leaflet_extras2
"
RDEPEND="${DEPEND-}"
