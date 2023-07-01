# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seeded Sequential LDA for Topic Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seededlda_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_keyatm r_suggests_testthat r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_keyatm? ( sci-CRAN/keyATM )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/quanteda-3.3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/proxyC-0.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	sci-CRAN/quanteda
	sci-CRAN/testthat
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
