# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Official SolveBio API Client'
SRC_URI="http://cran.r-project.org/src/contrib/solvebio_2.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/mime
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
