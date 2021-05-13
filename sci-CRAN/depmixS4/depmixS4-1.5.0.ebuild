# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/depmixS4_1.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gamlss_dist"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/nnet
	sci-CRAN/Rsolnp
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Rdonlp2' )
