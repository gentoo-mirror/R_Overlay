# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Topological Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDA_1.6.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.1.0
	sci-CRAN/FNN
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.69.0.1
	sci-CRAN/Rcpp
	dev-libs/gmp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
