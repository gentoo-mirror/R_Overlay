# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Combinatorics and Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppAlgos_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_numbers"
R_SUGGESTS="
	r_suggests_gmp? ( >=sci-CRAN/gmp-0.5.1 )
	r_suggests_numbers? ( >=sci-CRAN/numbers-0.6.6 )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.8"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
