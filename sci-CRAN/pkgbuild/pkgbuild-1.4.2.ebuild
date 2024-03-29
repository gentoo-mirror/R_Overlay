# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Tools Needed to Build R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgbuild_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cpp11 r_suggests_knitr
	r_suggests_mockery r_suggests_rcpp r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cpp11? ( sci-CRAN/cpp11 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3.0 )
"
DEPEND=">=sci-CRAN/callr-3.2.0
	>=sci-CRAN/cli-3.4.0
	sci-CRAN/prettyunits
	sci-CRAN/rprojroot
	>=dev-lang/R-3.4
	sci-CRAN/desc
	sci-CRAN/crayon
	sci-CRAN/processx
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
