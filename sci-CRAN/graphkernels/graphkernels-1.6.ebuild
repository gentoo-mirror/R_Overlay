# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Kernels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphkernels_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-1.1.2
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
