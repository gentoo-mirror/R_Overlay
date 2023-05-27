# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wearable Accelerometer Data File Readers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGIRread_0.2.8.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/matlab
	>=sci-CRAN/Rcpp-0.12.10
	>=dev-lang/R-3.5.0
	sci-CRAN/bitops
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
