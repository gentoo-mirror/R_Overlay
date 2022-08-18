# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Functions to Statistical Methods Course'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statBasics_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsda r_suggests_envstats r_suggests_purrr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
