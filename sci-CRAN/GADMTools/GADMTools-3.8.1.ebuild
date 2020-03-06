# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Use of GADM Maps'
SRC_URI="http://cran.r-project.org/src/contrib/GADMTools_3.8-1.tar.gz"
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
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/sf
	virtual/lattice
	sci-CRAN/maptools
	sci-CRAN/gridExtra
	sci-CRAN/raster
	virtual/class
	virtual/spatial
	sci-CRAN/dplyr
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/rosm
	sci-CRAN/RColorBrewer
	sci-CRAN/prettymapr
	sci-CRAN/ggmap
	sci-CRAN/rgeos
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
