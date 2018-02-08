# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quadratic Programming Solver usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rosqp_0.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/Rcpp-0.12.14
	virtual/Matrix
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
