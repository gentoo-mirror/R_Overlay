# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Text Mining and Topic Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/textmineR_1.5.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="dev-lang/R[-minimal]
	>=dev-lang/R-3.0.2
	sci-CRAN/lda
	sci-CRAN/tm
	sci-CRAN/RWeka
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
"
