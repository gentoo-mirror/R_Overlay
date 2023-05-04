# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Kernel Smoothing S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KernSmooth_2.23-21.tar.gz"

IUSE="${IUSE-} r_suggests_cardata r_suggests_mass"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="dev-lang/R[minimal]"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
