# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Management of Survey D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/memisc_0.96-10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
