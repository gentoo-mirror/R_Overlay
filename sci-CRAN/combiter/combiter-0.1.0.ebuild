# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combinatorics Iterators'
SRC_URI="http://cran.r-project.org/src/contrib/combiter_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_combinat r_suggests_fastmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/iterators
	sci-CRAN/itertools
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
