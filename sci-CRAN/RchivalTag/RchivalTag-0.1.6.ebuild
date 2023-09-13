# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing and Interactive Visual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/leaflet
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/lubridate
	sci-CRAN/PBSmapping
	sci-CRAN/leaflet_extras2
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/mapdata
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/pracma
	sci-CRAN/readr
	sci-CRAN/ncdf4
	sci-CRAN/ggedit
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/dygraphs
	sci-CRAN/xts
	sci-CRAN/htmlwidgets
	sci-CRAN/oceanmap
"
RDEPEND="${DEPEND-}"
