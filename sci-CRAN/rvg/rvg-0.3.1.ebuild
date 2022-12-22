# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Graphics Devices for Office Ve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvg_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/officer-0.5.0
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/gdtools-0.2.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/libpng
	sci-CRAN/gdtools
	${R_SUGGESTS-}
"
