# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tide Heights'
SRC_URI="http://cran.r-project.org/src/contrib/rtide_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/abind
	sci-CRAN/lubridate
	sci-CRAN/checkr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
