# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mediation_4.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_quantreg r_suggests_speedglm
	r_suggests_suppdists r_suggests_survival r_suggests_testthat
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/boot
	>=dev-lang/R-2.15.1
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/sandwich
	virtual/Matrix
	sci-CRAN/lpSolve
	sci-CRAN/Hmisc
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
