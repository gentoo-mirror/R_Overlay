# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_0.99.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/openair
	sci-CRAN/futile_logger
	sci-CRAN/maptools
	sci-CRAN/mapproj
	>=dev-lang/R-3.1.0
	virtual/cluster
	sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/RCurl
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/RgoogleMaps
	sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/maps
	sci-CRAN/httr
	sci-CRAN/ggmap
	sci-CRAN/reshape2
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
