# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Package Installation and Attach'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgload_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bitops r_suggests_covr r_suggests_rcpp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/crayon
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/desc
	sci-CRAN/pkgbuild
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
