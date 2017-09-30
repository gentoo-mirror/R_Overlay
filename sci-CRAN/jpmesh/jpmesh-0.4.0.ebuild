# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Japanese Mesh Code'
SRC_URI="http://cran.r-project.org/src/contrib/jpmesh_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrrlyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/sf
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
