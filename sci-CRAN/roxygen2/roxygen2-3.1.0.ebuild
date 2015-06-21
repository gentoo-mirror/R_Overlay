# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='In-source documentation for R'
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_3.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/stringr-0.5
	>=dev-lang/R-3.0.2
	sci-CRAN/brew
	sci-CRAN/Rcpp
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	${R_SUGGESTS-}
"
