# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.6.0
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	>=sci-CRAN/gRbase-1.8.6.6
	sci-CRAN/igraph
	>=sci-CRAN/gRain-1.3.4
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/gRbase-1.8.6.6
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
