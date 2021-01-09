# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor Big Integers with the Par... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppBigIntAlgos_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numbers r_suggests_rcppalgos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_numbers? ( sci-CRAN/numbers )
	r_suggests_rcppalgos? ( sci-CRAN/RcppAlgos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gmp
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/gmp
	sci-CRAN/RcppThread
	${R_SUGGESTS-}
"
