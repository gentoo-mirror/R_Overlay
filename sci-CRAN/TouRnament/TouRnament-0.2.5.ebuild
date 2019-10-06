# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Sports Competitions'
SRC_URI="http://cran.r-project.org/src/contrib/TouRnament_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_engsoccerdata"
R_SUGGESTS="r_suggests_engsoccerdata? ( sci-CRAN/engsoccerdata )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
