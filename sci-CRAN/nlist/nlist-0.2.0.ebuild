# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lists of Numeric Atomic Objects'
SRC_URI="http://cran.r-project.org/src/contrib/nlist_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/chk
	sci-CRAN/universals
	sci-CRAN/coda
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	>=sci-CRAN/term-0.2.0
	sci-CRAN/purrr
	sci-CRAN/generics
	sci-CRAN/extras
	sci-CRAN/abind
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
