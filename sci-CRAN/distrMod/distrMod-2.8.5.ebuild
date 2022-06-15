# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Object Oriented Implementation o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distrMod_2.8.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_ismev"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_ismev? ( sci-CRAN/ismev )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/sfsmisc
	>=sci-CRAN/RandVar-1.2.0
	>=sci-CRAN/distr-2.8.0
	virtual/MASS
	>=sci-CRAN/distrEx-2.8.0
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
