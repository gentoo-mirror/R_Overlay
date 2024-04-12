# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seeded Sequential LDA for Topic Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seededlda_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_keyatm r_suggests_testthat r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_keyatm? ( sci-CRAN/keyATM )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/quanteda-4.0.0
	virtual/Matrix
	>=sci-CRAN/proxyC-0.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	sci-CRAN/quanteda
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
