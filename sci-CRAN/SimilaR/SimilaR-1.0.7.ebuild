# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Source Code Similarity Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/SimilaR_1.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/BH
	${R_SUGGESTS-}
"
