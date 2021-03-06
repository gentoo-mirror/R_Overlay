# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kootenay Lake Exploitation Study Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/klexdatr_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_chk r_suggests_covr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_chk? ( sci-CRAN/chk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
