# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Propagation of Uncertainty'
SRC_URI="http://cran.r-project.org/src/contrib/propagate_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/ff
	virtual/MASS
	sci-CRAN/minpack_lm
	sci-CRAN/tmvtnorm
	>=sci-CRAN/Rcpp-0.10.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
