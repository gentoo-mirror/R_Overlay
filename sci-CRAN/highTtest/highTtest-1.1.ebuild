# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simultaneous Critical Values for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/highTtest_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorfulvennplot"
R_SUGGESTS="r_suggests_colorfulvennplot? ( sci-CRAN/colorfulVennPlot )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
