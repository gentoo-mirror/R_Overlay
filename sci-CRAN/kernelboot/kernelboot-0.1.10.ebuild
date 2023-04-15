# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smoothed Bootstrap and Random Ge... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kernelboot_0.1.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_cramer r_suggests_kernsmooth
	r_suggests_ks r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cramer? ( sci-CRAN/cramer )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/parallelly
	sci-CRAN/future_apply
	sci-CRAN/Rcpp
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
