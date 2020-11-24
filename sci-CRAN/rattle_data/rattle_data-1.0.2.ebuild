# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rattle Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rattle.data_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rattle"
R_SUGGESTS="r_suggests_rattle? ( sci-CRAN/rattle )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
