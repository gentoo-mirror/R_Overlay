# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Use of GADM Shapefiles'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_2.2-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/dplyr
	virtual/class
	virtual/lattice
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/gridExtra
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
