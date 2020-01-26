# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/geiger_2.0.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/ape-3.0.6
	virtual/MASS
	>=sci-CRAN/deSolve-1.7
	>=dev-lang/R-2.15.0
	sci-CRAN/digest
	sci-CRAN/ncbit
	sci-CRAN/coda
	sci-CRAN/colorspace
	sci-CRAN/subplex
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
