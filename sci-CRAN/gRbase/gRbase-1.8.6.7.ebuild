# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package for Graphical Modelling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gRbase_1.8-6.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.11.1
	>=dev-lang/R-3.6.0
	sci-BIOC/Rgraphviz
	sci-BIOC/RBGL
	sci-BIOC/graph
	sci-CRAN/magrittr
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
