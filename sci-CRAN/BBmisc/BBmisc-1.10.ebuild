# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Helper Functions for B. Bischl'
SRC_URI="http://cran.r-project.org/src/contrib/BBmisc_1.10.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_codetools r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/checkmate-1.8.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
