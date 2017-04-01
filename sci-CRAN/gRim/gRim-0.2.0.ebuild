# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gRbase-1.8.3
	sci-CRAN/igraph
	sci-CRAN/gRain
	>=sci-CRAN/Rcpp-0.11.1
	>=dev-lang/R-3.0.2
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
