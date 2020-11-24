# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Helper Functions for B. Bischl'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BBmisc_1.11.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_codetools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/checkmate-1.8.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
