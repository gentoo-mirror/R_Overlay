# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Use with the ncdf4 Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ncdf4.helpers_0.3-7.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_proj4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/PCICt
	sci-CRAN/abind
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
