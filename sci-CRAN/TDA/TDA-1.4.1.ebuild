# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Tools for Topological Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TDA_1.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/FNN
	sci-CRAN/igraph
	>=dev-lang/R-3.1.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.58.0.1
"
