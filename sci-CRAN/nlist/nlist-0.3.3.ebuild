# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lists of Numeric Atomic Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlist_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/extras
	sci-CRAN/lifecycle
	sci-CRAN/generics
	sci-CRAN/abind
	sci-CRAN/chk
	sci-CRAN/term
	sci-CRAN/universals
	>=dev-lang/R-3.4
	sci-CRAN/coda
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
