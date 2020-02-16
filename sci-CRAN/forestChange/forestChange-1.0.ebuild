# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing Essential Biodiversity... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestChange_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/gdalUtils
	sci-CRAN/raster
	sci-CRAN/landscapemetrics
	sci-CRAN/rgdal
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
