# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.0.33.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/leaflet-1.0.0
	virtual/cluster
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/ggmap
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/openair
	sci-CRAN/png
	sci-CRAN/raster
	virtual/spatial
	>=dev-lang/R-3.1.0
	sci-CRAN/xts
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/maps
	sci-CRAN/tibble
	sci-CRAN/futile_logger
	sci-CRAN/rgdal
	sci-CRAN/tidyr
	sci-CRAN/mapproj
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/RgoogleMaps
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/httr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
