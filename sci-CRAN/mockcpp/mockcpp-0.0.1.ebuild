# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mocking in C++ with testthat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mockcpp_0.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_cpp11 r_suggests_decor r_suggests_knitr
	r_suggests_pkgload r_suggests_rcpp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cpp11? ( sci-CRAN/cpp11 )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/testthat-2.1.0"
RDEPEND="${DEPEND-}
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
