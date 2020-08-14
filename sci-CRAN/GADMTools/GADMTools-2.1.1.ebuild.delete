# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Use of GADM Shapefiles'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_2.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	virtual/lattice
	sci-CRAN/rgeos
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	sci-CRAN/classInt
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/maptools
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/rgdal
	sci-CRAN/scales
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
