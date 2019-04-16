# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the Analysis of Animal Track Data'
SRC_URI="http://cran.r-project.org/src/contrib/trip_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_covr r_suggests_dplyr
	r_suggests_knitr r_suggests_lubridate r_suggests_maps
	r_suggests_rgdal r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/glue
	sci-CRAN/viridis
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/geodist
	sci-CRAN/maptools
	>=dev-lang/R-3.3.0
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
