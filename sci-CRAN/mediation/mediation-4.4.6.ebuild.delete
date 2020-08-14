# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Causal Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mediation_4.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_quantreg r_suggests_suppdists
	r_suggests_survival r_suggests_vgam"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_survival? ( virtual/survival )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/lme4-1.0
	sci-CRAN/Hmisc
	sci-CRAN/mvtnorm
	sci-CRAN/lpSolve
	>=dev-lang/R-2.15.1
	virtual/MASS
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
