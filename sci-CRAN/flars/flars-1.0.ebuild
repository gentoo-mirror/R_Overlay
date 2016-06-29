# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional LARS'
SRC_URI="http://cran.r-project.org/src/contrib/flars_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
"
