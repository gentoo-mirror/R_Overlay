# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Diversification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geiger_2.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/subplex
	>=sci-CRAN/deSolve-1.7
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/ape-3.0.6
	>=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/digest
	sci-CRAN/coda
	sci-CRAN/ncbit
	sci-CRAN/colorspace
	>=sci-CRAN/phytools-0.7.31
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
