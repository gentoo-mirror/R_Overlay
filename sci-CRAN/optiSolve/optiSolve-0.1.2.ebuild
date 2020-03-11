# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear, Quadratic, and Rational Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/optiSolve_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nloptr
	virtual/Matrix
	virtual/MASS
	sci-CRAN/shapes
	sci-CRAN/plyr
	sci-CRAN/alabama
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.4
	sci-CRAN/cccp
"
RDEPEND="${DEPEND-}"
