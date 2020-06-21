# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/gRbase-1.8.6.6
	sci-CRAN/magrittr
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	>=sci-CRAN/gRain-1.3.4
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	>=sci-CRAN/gRbase-1.8.6.6
"
