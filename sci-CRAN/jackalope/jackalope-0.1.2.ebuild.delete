# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Swift, Versatile Phylogenomic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jackalope_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coala r_suggests_knitr r_suggests_scrm
	r_suggests_testthat r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_coala? ( sci-CRAN/coala )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scrm? ( sci-CRAN/scrm )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND="sci-CRAN/ape
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/R6
	>=sci-CRAN/RcppProgress-0.1
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rhtslib
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"
