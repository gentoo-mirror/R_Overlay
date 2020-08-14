# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/png
	sci-CRAN/xts
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/mapproj
	sci-CRAN/magrittr
	sci-CRAN/openair
	>=dev-lang/R-3.1.0
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/maptools
	sci-CRAN/xml2
	sci-CRAN/lubridate
	>=sci-CRAN/leaflet-1.0.0
	virtual/cluster
	sci-CRAN/maps
	sci-CRAN/stringr
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	sci-CRAN/readr
	sci-omegahat/RCurl
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/ggmap
	sci-CRAN/RgoogleMaps
	sci-CRAN/futile_logger
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
