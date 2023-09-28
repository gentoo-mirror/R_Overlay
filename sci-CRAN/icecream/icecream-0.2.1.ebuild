# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Print Debugging Made Sweeter'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/icecream_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_checkmate? ( >=sci-CRAN/checkmate-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/glue
	>=sci-CRAN/pillar-1.6.1
	sci-CRAN/rlang
	>=sci-CRAN/purrr-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
