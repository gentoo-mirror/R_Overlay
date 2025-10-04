# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Utilities for Year Month Day Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastymd_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fasttime r_suggests_litedown r_suggests_lubridate
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_fasttime? ( sci-CRAN/fasttime )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/microbenchmark'
	'sci-CRAN/ymd'
)
