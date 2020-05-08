# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Find Tools Needed to Build R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/pkgbuild_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rcpp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/prettyunits
	sci-CRAN/crayon
	>=sci-CRAN/withr-2.1.2
	sci-CRAN/R6
	>=sci-CRAN/callr-3.2.0
	sci-CRAN/rprojroot
	sci-CRAN/desc
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
