# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Install and Load Stable Zelig Packages'
SRC_URI="http://cran.r-project.org/src/contrib/zeligverse_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/WhatIf
	sci-CRAN/Amelia
	sci-CRAN/dplyr
	sci-CRAN/MatchIt
	sci-CRAN/purrr
	sci-CRAN/ZeligChoice
	sci-CRAN/Zelig
	sci-CRAN/ZeligEI
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
