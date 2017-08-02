# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Half-Normal Plots with Simulation Envelopes'
SRC_URI="http://cran.r-project.org/src/contrib/hnp_1.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aods3 r_suggests_gamlss r_suggests_gamlss_dist
	r_suggests_latticeextra r_suggests_lme4 r_suggests_nnet
	r_suggests_pscl r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aods3? ( sci-CRAN/aods3 )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/MASS-7.3.35
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'glmmADMB' )
