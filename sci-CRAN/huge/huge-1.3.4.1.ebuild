# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Undirected Graph Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/huge_1.3.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	virtual/Matrix
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
