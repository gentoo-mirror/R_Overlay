# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Siena - Simulation Investigation... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RSienaTest_1.1-291.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_network r_suggests_r[-minimal] r_suggests_xtable"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=dev-lang/R-2.15.0
	dev-lang/R[-minimal]
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	dev-tcltk/tktable
	${R_SUGGESTS-}
"
