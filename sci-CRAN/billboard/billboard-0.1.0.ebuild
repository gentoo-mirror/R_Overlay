# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Contains Data of Billboard Hot 100 Songs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/billboard_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
