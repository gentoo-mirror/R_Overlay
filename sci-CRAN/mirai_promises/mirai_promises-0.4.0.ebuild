# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Mirai Promises'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mirai.promises_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mirai"
R_SUGGESTS="r_suggests_mirai? ( >=sci-CRAN/mirai-0.10.0 )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/later-1.0.0
	>=sci-CRAN/promises-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
