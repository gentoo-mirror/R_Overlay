# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing and Interactive Visual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/readr
	sci-CRAN/ggedit
	sci-CRAN/xts
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/suntools
	sci-CRAN/raster
	sci-CRAN/maps
	sci-CRAN/pracma
	sci-CRAN/mapdata
	sci-CRAN/oceanmap
	sci-CRAN/plotly
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/cleangeo
	sci-CRAN/dygraphs
	sci-CRAN/lubridate
	sci-CRAN/leaflet_extras2
	sci-CRAN/leaflet
	sci-CRAN/ncdf4
	sci-CRAN/ggplot2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
