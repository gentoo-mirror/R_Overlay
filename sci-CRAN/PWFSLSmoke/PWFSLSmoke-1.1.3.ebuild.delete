# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggmap
	sci-CRAN/RgoogleMaps
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/png
	virtual/spatial
	sci-CRAN/maptools
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/raster
	virtual/cluster
	sci-CRAN/reshape2
	>=dev-lang/R-3.3.0
	sci-CRAN/maps
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/futile_logger
	sci-CRAN/openair
	sci-CRAN/readr
	sci-CRAN/xts
	sci-CRAN/sp
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/magrittr
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
