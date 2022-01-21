# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NBER Working Papers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nberwp_1.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
