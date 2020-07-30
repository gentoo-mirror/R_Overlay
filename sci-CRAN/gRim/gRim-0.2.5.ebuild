# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/gRain-1.3.4
	sci-CRAN/magrittr
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.11.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/gRbase-1.8.6.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/gRbase-1.8.6.6
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
