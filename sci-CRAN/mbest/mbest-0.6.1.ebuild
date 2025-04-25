# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Moment-Based Estimation for Hierarchical Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mbest_0.6.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/bigmemory
	>=dev-lang/R-3.3.0
	sci-CRAN/reformulas
	sci-CRAN/logging
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
