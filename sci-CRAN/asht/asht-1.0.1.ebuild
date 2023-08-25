# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applied Statistical Hypothesis Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/asht_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/bpcp
	sci-CRAN/ssanv
	sci-CRAN/coin
	>=sci-CRAN/exact2x2-1.6.4
	sci-CRAN/exactci
	sci-CRAN/perm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
