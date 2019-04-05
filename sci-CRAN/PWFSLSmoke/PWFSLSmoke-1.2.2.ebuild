# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/mapproj
	sci-CRAN/httr
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/openair
	sci-CRAN/xts
	virtual/spatial
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/RgoogleMaps
	>=dev-lang/R-3.3.0
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/readr
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/maps
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/rgdal
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
