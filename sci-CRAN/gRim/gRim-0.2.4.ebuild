# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-BIOC/Rgraphviz
	>=dev-lang/R-3.6.0
	>=sci-CRAN/gRain-1.3.4
	>=sci-CRAN/Rcpp-0.11.1
	sci-BIOC/graph
	>=sci-CRAN/gRbase-1.8.6.6
	sci-CRAN/magrittr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	>=sci-CRAN/gRbase-1.8.6.6
	${R_SUGGESTS-}
"
