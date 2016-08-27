# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read-Write Support for NumPy Files via Rcpp'
SRC_URI="http://cran.r-project.org/src/contrib/RcppCNPy_0.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highlight"
R_SUGGESTS="r_suggests_highlight? ( sci-CRAN/highlight )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
