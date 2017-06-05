# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Integration for the Armadil... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppArmadillo_0.7.900.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_pkgkitten r_suggests_runit"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
