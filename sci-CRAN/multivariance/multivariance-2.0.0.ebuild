# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Multivariate Dependenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multivariance_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/microbenchmark
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
