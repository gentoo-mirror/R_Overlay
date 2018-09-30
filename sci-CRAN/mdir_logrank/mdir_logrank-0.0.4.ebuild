# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple-Direction Logrank Test'
SRC_URI="http://cran.r-project.org/src/contrib/mdir.logrank_0.0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_coin r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.34 )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
