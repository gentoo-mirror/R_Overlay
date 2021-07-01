# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Undirected Graph Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/huge_1.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
