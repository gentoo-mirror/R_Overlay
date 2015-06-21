# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Qt-based utilities'
SRC_URI="http://cran.r-project.org/src/contrib/qtutils_0.1-3.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/qtbase
	sci-CRAN/qtbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/qtbase
	${R_SUGGESTS-}
"
