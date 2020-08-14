# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/lubridate
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/png
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	sci-CRAN/maptools
	sci-CRAN/maps
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/RgoogleMaps
	>=dev-lang/R-3.1.0
	sci-CRAN/futile_logger
	sci-CRAN/httr
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	virtual/cluster
	sci-CRAN/openair
	sci-CRAN/mapproj
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/ggmap
	sci-CRAN/stringr
	sci-CRAN/xts
	>=sci-CRAN/leaflet-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
