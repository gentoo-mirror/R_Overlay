# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Siena - Simulation Investigation... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RSiena_1.1-288.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_network r_suggests_xtable"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	dev-tcltk/tktable
	${R_SUGGESTS-}
"
