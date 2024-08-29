# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Binary Files Saved by Igor ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IgorR_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bitops
	sci-CRAN/timechange
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
