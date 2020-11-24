# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Management of File Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/filenamer_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_io r_suggests_testthat"
R_SUGGESTS="
	r_suggests_io? ( sci-CRAN/io )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
