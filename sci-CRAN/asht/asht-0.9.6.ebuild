# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Statistical Hypothesis Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asht_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/exactci
	sci-CRAN/perm
	>=sci-CRAN/exact2x2-1.6.4
	sci-CRAN/coin
	sci-CRAN/ssanv
	sci-CRAN/bpcp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
