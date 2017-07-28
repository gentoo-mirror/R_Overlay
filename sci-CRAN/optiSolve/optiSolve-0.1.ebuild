# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear, Quadratic, and Rational Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/optiSolve_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shapes
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/alabama
	>=dev-lang/R-3.3.2
	sci-CRAN/nloptr
	sci-CRAN/Rcsdp
	sci-CRAN/cccp
	virtual/MASS
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}"
