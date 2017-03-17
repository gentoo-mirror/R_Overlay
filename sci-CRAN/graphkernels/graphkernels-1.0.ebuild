# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Kernels'
SRC_URI="http://cran.r-project.org/src/contrib/graphkernels_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
