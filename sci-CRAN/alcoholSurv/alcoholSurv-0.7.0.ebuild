# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Light Daily Alcohol and Longevity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/alcoholSurv_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coin r_suggests_itos r_suggests_survival"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_itos? ( sci-CRAN/iTOS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sensitivitymv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
