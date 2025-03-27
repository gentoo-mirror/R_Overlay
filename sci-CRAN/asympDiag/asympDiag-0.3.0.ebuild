# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diagnostic Tools for Asymptotic Theory'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/asympDiag_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmmtmb r_suggests_lme4 r_suggests_mass
	r_suggests_matrix r_suggests_rlang r_suggests_sandwich
	r_suggests_survival r_suggests_testthat r_suggests_vctrs
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
