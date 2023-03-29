# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parsing and Code Generation Functions for rxode2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2parse_2.0.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_nlmixr2data
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rex
	sci-CRAN/dparser
	sci-CRAN/qs
	sci-CRAN/knitr
	sci-CRAN/crayon
	sci-CRAN/checkmate
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/digest
	>=sci-CRAN/data_table-1.12.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/dparser-1.3.1.10
	>=sci-CRAN/RcppEigen-0.3.3.9.2
	>=sci-CRAN/BH-1.78.0.0
	>=sci-CRAN/Rcpp-1.0.8
	${R_SUGGESTS-}
"
