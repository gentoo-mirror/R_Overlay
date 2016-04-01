# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Text Mining and Topic Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/textmineR_1.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( sci-CRAN/digest )"
DEPEND="sci-CRAN/RWeka
	>=dev-lang/R-3.0.2
	sci-CRAN/lda
	sci-CRAN/topicmodels
	virtual/Matrix
	sci-CRAN/tm
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
