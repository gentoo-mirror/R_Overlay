# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Ecological Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econetwork_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rdiversity
	sci-CRAN/Rcpp
	sci-CRAN/bipartite
	sci-CRAN/blockmodels
	sci-CRAN/gsl
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-libs/gsl
	sci-CRAN/RcppGSL
"
