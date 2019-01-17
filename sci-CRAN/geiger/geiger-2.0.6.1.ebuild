# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/geiger_2.0.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/deSolve-1.7
	sci-CRAN/digest
	sci-CRAN/ncbit
	sci-CRAN/subplex
	sci-CRAN/colorspace
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/coda
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
