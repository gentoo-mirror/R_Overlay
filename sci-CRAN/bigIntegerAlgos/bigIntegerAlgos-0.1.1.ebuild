# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Tool for Factoring Big Integers'
SRC_URI="http://cran.r-project.org/src/contrib/bigIntegerAlgos_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numbers r_suggests_rcppalgos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_numbers? ( >=sci-CRAN/numbers-0.6.6 )
	r_suggests_rcppalgos? ( >=sci-CRAN/RcppAlgos-1.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gmp"
RDEPEND="${DEPEND-}
	>=dev-libs/gmp-4.2.3
	${R_SUGGESTS-}
"
