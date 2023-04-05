# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Print Right-to-Left Languages Correctly'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtlr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexsticker r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
