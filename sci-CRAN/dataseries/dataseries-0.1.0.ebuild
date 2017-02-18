# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Switzerlands Data Series in One Place'
SRC_URI="http://cran.r-project.org/src/contrib/dataseries_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xts"
R_SUGGESTS="r_suggests_xts? ( sci-CRAN/xts )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
