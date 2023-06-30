# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tracking Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trip_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_covr r_suggests_knitr
	r_suggests_lattice r_suggests_lubridate r_suggests_maps
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geodist
	sci-CRAN/glue
	sci-CRAN/spatstat_geom
	sci-CRAN/crsmeta
	>=sci-CRAN/traipse-0.2.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=dev-lang/R-3.3.0
	sci-CRAN/raster
	virtual/MASS
	sci-CRAN/reproj
	sci-CRAN/sp
	sci-CRAN/spatstat_explore
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
