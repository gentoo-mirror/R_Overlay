# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relationship Between Species and Groups of Sites'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/indicspecies_1.7.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_sp"
R_SUGGESTS="
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/permute"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
