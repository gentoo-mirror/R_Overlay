# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Applied Statistical Hypothesis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/asht_0.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/coin
	sci-CRAN/bpcp
	sci-CRAN/perm
	sci-CRAN/exactci
	sci-CRAN/exact2x2
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
