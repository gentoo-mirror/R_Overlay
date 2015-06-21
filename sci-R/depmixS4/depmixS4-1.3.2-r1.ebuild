# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depmixS4_1.3-2.tar.gz -> r-forge_depmixS4_1.3-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss"
R_SUGGESTS="r_suggests_gamlss? ( sci-CRAN/gamlss )"
DEPEND="sci-CRAN/Rsolnp
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gamlss.dist' )
