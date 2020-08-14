# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RgoogleMaps
	sci-CRAN/lubridate
	sci-CRAN/png
	sci-CRAN/magrittr
	sci-CRAN/futile_logger
	sci-CRAN/mapproj
	sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/httr
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/raster
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/RColorBrewer
	sci-CRAN/openair
	sci-CRAN/stringr
	sci-CRAN/rgdal
	sci-CRAN/xts
	sci-CRAN/maptools
	virtual/cluster
	sci-CRAN/readr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	sci-CRAN/ggmap
	sci-CRAN/zoo
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
