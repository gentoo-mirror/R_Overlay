# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous helper functions for B. Bischl.'
SRC_URI="http://cran.r-project.org/src/contrib/BBmisc_1.7.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_microbenchmark r_suggests_testthat"
R_SUGGESTS="
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
