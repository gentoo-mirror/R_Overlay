# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_0.99.33.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggmap
	sci-CRAN/dplyr
	sci-omegahat/RCurl
	sci-CRAN/RgoogleMaps
	sci-CRAN/xml2
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	sci-CRAN/mapproj
	sci-CRAN/futile_logger
	>=dev-lang/R-3.1.0
	virtual/cluster
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/rvest
	sci-CRAN/stringr
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/xts
	sci-CRAN/openair
	sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/rgdal
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/jsonlite
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/png
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
