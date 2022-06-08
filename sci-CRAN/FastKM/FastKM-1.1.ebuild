# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fast Multiple-Kernel Method Ba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FastKM_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_skat r_suggests_survival"
R_SUGGESTS="
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/rARPACK"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'coxKM' )
