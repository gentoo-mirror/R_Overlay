# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Large Data Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ldat_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.2.0
	>=sci-CRAN/lvec-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/lvec
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
