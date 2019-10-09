# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mediation_4.5.0.tar.gz"
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
DEPEND="sci-CRAN/Hmisc
	>=dev-lang/R-2.15.1
	virtual/boot
	sci-CRAN/sandwich
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/Matrix
	>=sci-CRAN/lme4-1.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
