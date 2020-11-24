# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear, Quadratic, and Rational Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optiSolve_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/alabama
	>=dev-lang/R-3.4
	sci-CRAN/cccp
	sci-CRAN/shapes
	sci-CRAN/nloptr
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}"
