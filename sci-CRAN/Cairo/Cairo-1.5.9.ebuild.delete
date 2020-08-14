# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R graphics device using cairo gr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cairo_1.5-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	${R_SUGGESTS-}
"
