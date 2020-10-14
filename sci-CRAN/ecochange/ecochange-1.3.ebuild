# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrating Ecological Remote Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecochange_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr
	virtual/lattice
	sci-CRAN/rgeos
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/gdalUtils
	sci-CRAN/dplyr
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/viridis
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/raster
	sci-CRAN/rvest
	sci-CRAN/landscapemetrics
	sci-CRAN/R_utils
	sci-CRAN/rgdal
	sci-CRAN/curl
	sci-CRAN/sp
	sci-CRAN/getPass
	sci-CRAN/rasterVis
"
RDEPEND="${DEPEND-}"
