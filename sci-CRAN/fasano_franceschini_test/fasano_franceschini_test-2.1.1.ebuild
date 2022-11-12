# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fasano-Franceschini Test: A Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fasano.franceschini.test_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppParallel-5.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
