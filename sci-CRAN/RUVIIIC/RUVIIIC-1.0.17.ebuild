# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RUV-III-C'
SRC_URI="http://cran.r-project.org/src/contrib/RUVIIIC_1.0.17.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ruv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ruv? ( sci-CRAN/ruv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/progress
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/RSpectra
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
