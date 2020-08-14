# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Large Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/ldat_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/lvec-0.2.0
	sci-CRAN/Rcpp
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/lvec
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
