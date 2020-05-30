# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate Package Installation and Attach'
SRC_URI="http://cran.r-project.org/src/contrib/pkgload_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bitops r_suggests_covr r_suggests_rcpp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/desc
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/pkgbuild
	sci-CRAN/withr
	sci-CRAN/rstudioapi
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
