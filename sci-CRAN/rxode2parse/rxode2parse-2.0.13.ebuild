# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parsing and Code Generation Functions for rxode2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2parse_2.0.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/dparser
	sci-CRAN/checkmate
	sci-CRAN/crayon
	sci-CRAN/qs
	>=sci-CRAN/Rcpp-1.0.8
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.78.0.0
	>=sci-CRAN/RcppEigen-0.3.3.9.2
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/dparser
	${R_SUGGESTS-}
"
