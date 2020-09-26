# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lists of Numeric Atomic Objects'
SRC_URI="http://cran.r-project.org/src/contrib/nlist_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/term
	sci-CRAN/purrr
	sci-CRAN/generics
	sci-CRAN/universals
	sci-CRAN/chk
	sci-CRAN/extras
	sci-CRAN/lifecycle
	>=dev-lang/R-3.4
	sci-CRAN/coda
	sci-CRAN/abind
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
