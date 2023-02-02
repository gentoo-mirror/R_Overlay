# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Alternative Conflict Resolution Strategy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conflicted_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_dplyr
	r_suggests_matrix r_suggests_pkgload r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
