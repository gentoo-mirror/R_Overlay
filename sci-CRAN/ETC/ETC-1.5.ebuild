# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Equivalence to Control'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ETC_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mratios r_suggests_multcomp r_suggests_simcomp"
R_SUGGESTS="
	r_suggests_mratios? ( sci-CRAN/mratios )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_simcomp? ( sci-CRAN/SimComp )
"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
