# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	virtual/cluster
	sci-CRAN/purrr
	sci-CRAN/mapproj
	sci-CRAN/magrittr
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/xts
	sci-CRAN/geosphere
	sci-CRAN/rgdal
	sci-CRAN/maps
	virtual/spatial
	sci-CRAN/png
	sci-CRAN/rlang
	sci-CRAN/ggmap
	>=dev-lang/R-3.3.0
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/RgoogleMaps
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/maptools
	sci-CRAN/httr
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/openair
	sci-CRAN/stringr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
