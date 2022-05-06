# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tipping Point Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tipr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_dplyr r_suggests_mass
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/sensemakr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
