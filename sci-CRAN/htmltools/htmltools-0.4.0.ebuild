# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for HTML'
SRC_URI="http://cran.r-project.org/src/contrib/htmltools_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
