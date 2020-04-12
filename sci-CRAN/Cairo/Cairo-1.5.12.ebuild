# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Graphics Device using Cairo Gr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cairo_1.5-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	${R_SUGGESTS-}
"
