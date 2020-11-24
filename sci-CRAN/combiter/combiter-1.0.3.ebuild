# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combinatorics Iterators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/combiter_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_combinat r_suggests_foreach r_suggests_testthat"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/Rcpp
	sci-CRAN/itertools
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
