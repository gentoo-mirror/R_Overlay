# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linux Distribution Properties'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distro_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
