# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Principal Components Difference-in-Differences'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcdid_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lmtest
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
