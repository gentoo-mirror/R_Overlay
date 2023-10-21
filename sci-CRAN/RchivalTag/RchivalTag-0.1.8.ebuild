# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing and Interactive Visual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mapdata
	sci-CRAN/sp
	sci-CRAN/pracma
	sci-CRAN/ncdf4
	sci-CRAN/cleangeo
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflet_extras2
	sci-CRAN/maps
	sci-CRAN/raster
	sci-CRAN/readr
	sci-CRAN/dygraphs
	sci-CRAN/shiny
	sci-CRAN/oceanmap
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/ggedit
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/leaflet
	sci-CRAN/plyr
	sci-CRAN/suntools
	sci-CRAN/xts
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
