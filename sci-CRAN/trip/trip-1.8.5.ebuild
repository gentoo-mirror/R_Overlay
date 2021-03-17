# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Animal Track Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trip_1.8.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_covr r_suggests_knitr
	r_suggests_lubridate r_suggests_maps r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geodist
	>=sci-CRAN/traipse-0.2.0
	sci-CRAN/raster
	sci-CRAN/reproj
	sci-CRAN/spatstat_core
	sci-CRAN/rlang
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/spatstat_geom
	sci-CRAN/glue
	sci-CRAN/viridis
	sci-CRAN/crsmeta
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
