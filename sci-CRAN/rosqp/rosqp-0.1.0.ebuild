# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quadratic Programming Solver usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rosqp_0.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/R6
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
