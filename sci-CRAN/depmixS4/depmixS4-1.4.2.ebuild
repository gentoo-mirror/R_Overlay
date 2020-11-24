# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/depmixS4_1.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gamlss_dist"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
"
DEPEND="virtual/MASS
	sci-CRAN/Rsolnp
	virtual/nlme
	virtual/nnet
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Rdonlp2' )
