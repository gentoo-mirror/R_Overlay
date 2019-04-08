# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Object Oriented Implementation o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distrMod_2.8.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_ismev"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_ismev? ( sci-CRAN/ismev )
"
DEPEND=">=sci-CRAN/distr-2.8.0
	>=sci-CRAN/RandVar-1.2.0
	sci-CRAN/sfsmisc
	>=dev-lang/R-3.4
	sci-CRAN/startupmsg
	>=sci-CRAN/distrEx-2.8.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
