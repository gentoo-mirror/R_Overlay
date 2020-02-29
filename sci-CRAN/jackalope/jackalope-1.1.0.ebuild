# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Swift, Versatile Phylogenomic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jackalope_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coala r_suggests_knitr r_suggests_scrm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coala? ( sci-CRAN/coala )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scrm? ( sci-CRAN/scrm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-0.12.11
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-BIOC/Rhtslib
	sci-BIOC/zlibbioc
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
