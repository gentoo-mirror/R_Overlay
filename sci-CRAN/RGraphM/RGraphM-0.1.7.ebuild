# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Matching Library for R'
SRC_URI="http://cran.r-project.org/src/contrib/RGraphM_0.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12
	>=sci-CRAN/RcppGSL-0.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
"
