# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Objects of the Czech Republic'
SRC_URI="http://cran.r-project.org/src/contrib/RCzechia_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggmap r_suggests_knitr
	r_suggests_roxygen2 r_suggests_sf r_suggests_testthat
	r_suggests_tidyverse r_suggests_tmap r_suggests_units"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/lwgeom' )
