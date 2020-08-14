# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpolation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/interp_1.0-28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deriv r_suggests_sp"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
