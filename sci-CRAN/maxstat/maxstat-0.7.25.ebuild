# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximally Selected Rank Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maxstat_0.7-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/mvtnorm-0.5.10
	>=sci-CRAN/exactRankTests-0.8.23
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
