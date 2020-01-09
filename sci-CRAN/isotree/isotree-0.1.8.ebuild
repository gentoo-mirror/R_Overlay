# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Isolation-Based Outlier Detection'
SRC_URI="http://cran.r-project.org/src/contrib/isotree_0.1.8.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_outliertree"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_outliertree? ( sci-CRAN/outliertree )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/Rcereal
	${R_SUGGESTS-}
"
