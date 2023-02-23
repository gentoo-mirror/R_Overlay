# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Fisher Bingham and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simdd_1.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_circstats"
R_SUGGESTS="r_suggests_circstats? ( sci-CRAN/CircStats )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
