# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides mio C++11 Header Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmio_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/bigassertr
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
