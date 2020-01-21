# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/depmixS4_1.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gamlss_dist"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
"
DEPEND="sci-CRAN/Rsolnp
	virtual/nnet
	virtual/nlme
	>=dev-lang/R-3.6.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Rdonlp2' )
