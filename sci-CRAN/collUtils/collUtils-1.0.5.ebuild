# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auxiliary Package for Package CollapsABEL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/collUtils_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/rJava-0.9.6
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
	${R_SUGGESTS-}
"
