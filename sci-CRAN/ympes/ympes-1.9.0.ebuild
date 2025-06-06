# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Helper Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ympes_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clipr r_suggests_litedown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
