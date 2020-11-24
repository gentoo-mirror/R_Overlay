# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Simple Package for Testing R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/testit_0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
