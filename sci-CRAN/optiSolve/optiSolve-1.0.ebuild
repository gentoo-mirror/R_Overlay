# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear, Quadratic, and Rational Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optiSolve_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cccp
	sci-CRAN/alabama
	virtual/MASS
	sci-CRAN/shapes
	virtual/Matrix
	sci-CRAN/stringr
	>=dev-lang/R-3.4
	sci-CRAN/nloptr
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}"
