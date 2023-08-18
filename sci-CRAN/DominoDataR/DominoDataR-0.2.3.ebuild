# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Domino Data R SDK'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DominoDataR_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/arrow
	sci-CRAN/httr
	sci-CRAN/reticulate
	sci-CRAN/ConfigParser
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
