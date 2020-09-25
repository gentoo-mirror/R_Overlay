# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Logrank Tests and NPMLE... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interval_1.1-0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coin"
R_SUGGESTS="r_suggests_coin? ( sci-CRAN/coin )"
DEPEND="sci-BIOC/Icens
	>=sci-CRAN/perm-1.0
	virtual/survival
	sci-CRAN/MLEcens
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
