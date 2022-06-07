# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Critical Values for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highTtest_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorfulvennplot"
R_SUGGESTS="r_suggests_colorfulvennplot? ( sci-CRAN/colorfulVennPlot )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
