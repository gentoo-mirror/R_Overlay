# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project Management Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kutils_1.72.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND="virtual/foreign
	sci-CRAN/RUnit
	sci-CRAN/plyr
	sci-CRAN/openxlsx
	sci-CRAN/xtable
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
