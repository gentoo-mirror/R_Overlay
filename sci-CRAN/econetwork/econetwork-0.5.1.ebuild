# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Ecological Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econetwork_0.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/blockmodels
	sci-CRAN/bipartite
	sci-CRAN/Rcpp
	sci-CRAN/rdiversity
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	sci-CRAN/RcppGSL
	sci-CRAN/RcppEigen
"
