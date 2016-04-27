# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depmixS4_1.3-3.tar.gz -> depmixS4_1.3-3-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gamlss_dist"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
"
DEPEND="virtual/nnet
	>=dev-lang/R-3.0.1
	virtual/MASS
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
