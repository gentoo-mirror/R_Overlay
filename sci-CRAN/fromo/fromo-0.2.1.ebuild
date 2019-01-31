# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Robust Moments'
SRC_URI="http://cran.r-project.org/src/contrib/fromo_0.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_knitr r_suggests_microbenchmark
	r_suggests_moments r_suggests_pdqutils r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_pdqutils? ( sci-CRAN/PDQutils )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
