# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Ecological Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econetwork_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/rdiversity
	sci-CRAN/Rcpp
	sci-CRAN/blockmodels
	sci-CRAN/bipartite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-libs/gsl
	sci-CRAN/RcppGSL
"
