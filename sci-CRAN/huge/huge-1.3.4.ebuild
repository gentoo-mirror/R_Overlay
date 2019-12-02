# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Undirected Graph Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/huge_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
