# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Object Oriented Implementation o... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrMod_2.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_ismev"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_ismev? ( sci-CRAN/ismev )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/distr-2.5.2
	>=sci-CRAN/RandVar-0.6.3
	sci-CRAN/sfsmisc
	virtual/MASS
	>=sci-CRAN/distrEx-2.4
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'RobExtremes' )
