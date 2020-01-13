# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Independence Networks'
SRC_URI="http://cran.r-project.org/src/contrib/gRain_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND="sci-CRAN/igraph
	sci-BIOC/Rgraphviz
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/functional
	>=dev-lang/R-3.6.0
	sci-BIOC/graph
	sci-CRAN/gRbase
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/gRbase
	${R_SUGGESTS-}
"
