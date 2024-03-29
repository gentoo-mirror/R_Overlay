# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Universal Non-Uniform Random Number Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Tinflex_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runuran"
R_SUGGESTS="r_suggests_runuran? ( sci-CRAN/Runuran )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
