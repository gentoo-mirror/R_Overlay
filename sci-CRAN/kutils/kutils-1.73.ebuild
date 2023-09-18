# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Project Management Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kutils_1.73.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RUnit
	sci-CRAN/openxlsx
	virtual/foreign
	>=dev-lang/R-3.3.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
