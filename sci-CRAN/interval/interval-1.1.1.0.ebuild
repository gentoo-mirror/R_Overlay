# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted Logrank Tests and NPMLE... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/interval_1.1-1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coin"
R_SUGGESTS="r_suggests_coin? ( sci-CRAN/coin )"
DEPEND=">=sci-CRAN/perm-1.0
	sci-CRAN/MLEcens
	virtual/survival
	sci-BIOC/Icens
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
