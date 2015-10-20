# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linearized Bregman Algorithms fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Libra_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lars"
R_SUGGESTS="r_suggests_lars? ( sci-CRAN/lars )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
