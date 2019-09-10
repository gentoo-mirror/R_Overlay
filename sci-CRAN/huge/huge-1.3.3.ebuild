# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Undirected Graph Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/huge_1.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
