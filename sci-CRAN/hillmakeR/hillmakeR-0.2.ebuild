# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform occupancy analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hillmakeR_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
