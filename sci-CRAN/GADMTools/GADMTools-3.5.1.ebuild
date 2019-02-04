# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Use of GADM Shapefiles'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_3.5-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tidyverse
	sci-CRAN/rosm
	sci-CRAN/ggmap
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/maptools
	sci-CRAN/sf
	sci-CRAN/dplyr
	virtual/class
	sci-CRAN/prettymapr
	virtual/lattice
	sci-CRAN/gridExtra
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
