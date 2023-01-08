# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Graphics Devices for Office Ve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvg_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/gdtools-0.2.1
	>=sci-CRAN/xml2-1.0.0
	>=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/officer-0.5.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/gdtools
	media-libs/libpng
	${R_SUGGESTS-}
"
