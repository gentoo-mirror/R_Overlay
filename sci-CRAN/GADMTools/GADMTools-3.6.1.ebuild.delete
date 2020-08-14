# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Use of GADM Maps'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_3.6-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_mapproj
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/sf
	sci-CRAN/RColorBrewer
	virtual/lattice
	virtual/class
	sci-CRAN/stringr
	sci-CRAN/rosm
	virtual/spatial
	sci-CRAN/rgeos
	sci-CRAN/tidyverse
	sci-CRAN/gridExtra
	sci-CRAN/rgdal
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/prettymapr
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
