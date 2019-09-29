# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for Graphical Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/gRbase_1.8-4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/igraph
	virtual/Matrix
	sci-BIOC/graph
	>=dev-lang/R-3.6.0
	sci-BIOC/RBGL
	sci-CRAN/magrittr
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
