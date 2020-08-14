# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='In-source documentation for R'
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_4.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
"
DEPEND=">=sci-CRAN/stringr-0.5
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.0.2
	sci-CRAN/brew
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
