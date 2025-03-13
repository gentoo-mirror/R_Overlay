# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Word and Document Vector Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wordvector_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_word2vec"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_word2vec? ( sci-CRAN/word2vec )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringi
	>=sci-CRAN/quanteda-4.1.0
	virtual/Matrix
	sci-CRAN/proxyC
	sci-CRAN/RSpectra
	sci-CRAN/irlba
	sci-CRAN/rsvd
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/quanteda
	${R_SUGGESTS-}
"
