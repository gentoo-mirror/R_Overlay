# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Examples of phylogenetic computations with Rcpp'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/phyloRcppExamples_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.9.7
	>=sci-CRAN/RcppArmadillo-0.2.19
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
