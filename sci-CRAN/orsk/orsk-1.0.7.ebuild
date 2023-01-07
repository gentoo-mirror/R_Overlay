# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Converting Odds Ratio to Relativ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orsk_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_setrng"
R_SUGGESTS="r_suggests_setrng? ( sci-CRAN/setRNG )"
DEPEND="sci-CRAN/BB
	sci-CRAN/BHH2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
