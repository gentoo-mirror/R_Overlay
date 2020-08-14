# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.2.100.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/leaflet-1.0.0
	>=dev-lang/R-3.3.0
	sci-CRAN/slippymath
	sci-CRAN/maptools
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/xts
	sci-CRAN/mapproj
	sci-CRAN/RgoogleMaps
	sci-CRAN/raster
	sci-CRAN/lubridate
	sci-CRAN/ggmap
	sci-CRAN/purrr
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/png
	sci-CRAN/maps
	sci-CRAN/geosphere
	sci-CRAN/magrittr
	virtual/spatial
	sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/rgdal
	sci-CRAN/rlang
	sci-CRAN/curl
	sci-CRAN/openair
	sci-CRAN/httr
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/RColorBrewer
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
