# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GPU Functions for R Objects'
SRC_URI="http://cran.r-project.org/src/contrib/gpuR_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/assertive
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	sci-CRAN/Rcpp
	>=sci-CRAN/RViennaCL-1.7.1.7
	${R_SUGGESTS-}
"
