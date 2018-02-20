# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Approximate False Positive Rate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestControl_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_ranger r_suggests_testthat"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
