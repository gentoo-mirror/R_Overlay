# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Topological Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDA_1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.81.0.1
	dev-libs/gmp
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
