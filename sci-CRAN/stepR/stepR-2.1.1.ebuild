# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiscale Change-Point Inference'
SRC_URI="http://cran.r-project.org/src/contrib/stepR_2.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/digest-0.6.10
	>=sci-CRAN/R_cache-0.10.0
	>=sci-CRAN/Rcpp-0.12.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/lowpassFilter-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
