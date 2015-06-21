# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depmixS4_1.3-3.tar.gz -> depmixS4_1.3-3-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss"
R_SUGGESTS="r_suggests_gamlss? ( sci-CRAN/gamlss )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gamlss.dist' )
