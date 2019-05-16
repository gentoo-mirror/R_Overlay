# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Object Oriented Extensions'
SRC_URI="http://cran.r-project.org/src/contrib/intoo_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_barsurf"
R_SUGGESTS="r_suggests_barsurf? ( sci-CRAN/barsurf )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
