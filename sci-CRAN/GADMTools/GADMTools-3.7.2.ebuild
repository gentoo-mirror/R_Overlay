# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Use of GADM Maps'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_3.7-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_mapproj
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyverse
	sci-CRAN/rgdal
	virtual/class
	sci-CRAN/ggmap
	sci-CRAN/gridExtra
	sci-CRAN/sf
	sci-CRAN/rosm
	sci-CRAN/maptools
	sci-CRAN/rgeos
	virtual/lattice
	sci-CRAN/prettymapr
	sci-CRAN/jsonlite
	virtual/spatial
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
