# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.0.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/png
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/maps
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/readr
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	sci-CRAN/jsonlite
	sci-CRAN/mapproj
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/RgoogleMaps
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/ggmap
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/futile_logger
	sci-CRAN/openair
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
