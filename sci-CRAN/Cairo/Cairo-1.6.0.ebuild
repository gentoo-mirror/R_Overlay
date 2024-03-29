# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Graphics Device using Cairo Gr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Cairo_1.6-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	${R_SUGGESTS-}
"
