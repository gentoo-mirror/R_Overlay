# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.2.111.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/openair
	sci-CRAN/ggmap
	virtual/cluster
	sci-CRAN/xts
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/slippymath
	virtual/spatial
	sci-CRAN/png
	sci-CRAN/geosphere
	sci-CRAN/RColorBrewer
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/maps
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/curl
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/lubridate
	sci-CRAN/RgoogleMaps
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/sp
	>=dev-lang/R-3.3.0
	sci-CRAN/mapproj
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
