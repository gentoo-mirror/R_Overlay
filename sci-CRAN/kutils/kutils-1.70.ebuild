# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project Management Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kutils_1.70.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND="sci-CRAN/xtable
	sci-CRAN/plyr
	virtual/foreign
	sci-CRAN/openxlsx
	>=dev-lang/R-3.3.0
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
