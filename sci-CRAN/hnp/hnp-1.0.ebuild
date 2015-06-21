# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Half-Normal Plots with Simulation Envelopes'
SRC_URI="http://cran.r-project.org/src/contrib/hnp_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aods3 r_suggests_gamlss r_suggests_latticeextra
	r_suggests_lme4 r_suggests_pscl r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aods3? ( sci-CRAN/aods3 )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gamlss.dist'
	'glmmADMB'
)
