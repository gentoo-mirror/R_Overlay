# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing and Interactive Visual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RchivalTag_0.1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/suntools
	sci-CRAN/htmlwidgets
	sci-CRAN/ncdf4
	sci-CRAN/dygraphs
	sci-CRAN/maps
	sci-CRAN/lubridate
	sci-CRAN/sp
	sci-CRAN/ggedit
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/plotly
	sci-CRAN/sf
	sci-CRAN/cleangeo
	sci-CRAN/ggplot2
	sci-CRAN/leaflet_extras2
	sci-CRAN/pracma
	sci-CRAN/stringr
	sci-CRAN/raster
	sci-CRAN/readr
	sci-CRAN/xts
	sci-CRAN/oceanmap
	sci-CRAN/shiny
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-}"
