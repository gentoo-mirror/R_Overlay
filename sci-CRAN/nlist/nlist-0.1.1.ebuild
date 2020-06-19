# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lists of Numeric Atomic Objects'
SRC_URI="http://cran.r-project.org/src/contrib/nlist_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/universals
	>=dev-lang/R-3.3
	sci-CRAN/abind
	sci-CRAN/chk
	sci-CRAN/purrr
	sci-CRAN/coda
	>=sci-CRAN/term-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
