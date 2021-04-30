# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with ...'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ellipsis_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/rlang-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
