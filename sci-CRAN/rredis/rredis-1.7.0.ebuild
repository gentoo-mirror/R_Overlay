# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Redis Key/Value Database Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rredis_1.7.0.tar.gz"

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
