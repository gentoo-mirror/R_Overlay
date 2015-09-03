# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/geiger_2.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/digest
	>=dev-lang/R-2.15.0
	sci-CRAN/subplex
	sci-CRAN/colorspace
	sci-CRAN/mvtnorm
	>=sci-CRAN/ape-3.0.6
	>=sci-CRAN/deSolve-1.7
	sci-CRAN/ncbit
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.9.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
