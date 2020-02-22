# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magrittr
	sci-BIOC/graph
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/igraph
	>=sci-CRAN/gRain-1.3.4
	sci-BIOC/Rgraphviz
	>=dev-lang/R-3.6.0
	>=sci-CRAN/gRbase-1.8.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	>=sci-CRAN/gRbase-1.8.6
"
