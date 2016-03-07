# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Text Mining and Topic Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/textmineR_1.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( sci-CRAN/digest )"
DEPEND=">=dev-lang/R-3.0.2
	dev-lang/R[-minimal]
	sci-CRAN/RcppProgress
	sci-CRAN/tm
	sci-CRAN/RWeka
	sci-CRAN/lda
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
