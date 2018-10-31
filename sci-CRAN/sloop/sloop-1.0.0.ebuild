# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helpers for OOP in R'
SRC_URI="http://cran.r-project.org/src/contrib/sloop_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	virtual/codetools
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/rlang
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
