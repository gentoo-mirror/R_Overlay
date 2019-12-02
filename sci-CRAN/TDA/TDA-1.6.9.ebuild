# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Topological Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TDA_1.6.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FNN
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.69.0.1
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	dev-libs/gmp
	${R_SUGGESTS-}
"
