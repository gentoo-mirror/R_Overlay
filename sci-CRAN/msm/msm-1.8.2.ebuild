# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-State Markov and Hidden Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/msm_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_flexsurv
	r_suggests_foreach r_suggests_minqa r_suggests_mstate
	r_suggests_numderiv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/expm
	sci-CRAN/generics
	sci-CRAN/mvtnorm
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
