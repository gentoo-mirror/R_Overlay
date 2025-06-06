# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximally Selected Rank Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maxstat_0.7-26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/exactRankTests-0.8.23
	>=sci-CRAN/mvtnorm-0.5.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
