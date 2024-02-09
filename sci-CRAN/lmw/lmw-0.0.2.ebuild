# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Model Weights'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmw_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_estimatr r_suggests_ivreg r_suggests_lmtest
	r_suggests_marginaleffects r_suggests_matchit r_suggests_mlogit
	r_suggests_psweight r_suggests_testthat r_suggests_weightit"
R_SUGGESTS="
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.17.0 )
	r_suggests_matchit? ( >=sci-CRAN/MatchIt-4.3.2 )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_psweight? ( >=sci-CRAN/PSweight-1.1.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_weightit? ( >=sci-CRAN/WeightIt-0.14.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/chk-0.9.1
	>=sci-CRAN/backports-1.4.1
	>=sci-CRAN/sandwich-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
