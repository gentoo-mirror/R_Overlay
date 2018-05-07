# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Propagation of Uncertainty'
SRC_URI="http://cran.r-project.org/src/contrib/propagate_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/minpack_lm
	>=dev-lang/R-2.13.0
	virtual/MASS
	sci-CRAN/tmvtnorm
	sci-CRAN/ff
	>=sci-CRAN/Rcpp-0.10.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
