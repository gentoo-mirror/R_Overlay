# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Half-Normal Plots with Simulation Envelopes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hnp_1.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aods3 r_suggests_gamlss r_suggests_gamlss_dist
	r_suggests_lattice r_suggests_lme4 r_suggests_nnet r_suggests_pscl
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aods3? ( sci-CRAN/aods3 )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'glmmADMB' )
