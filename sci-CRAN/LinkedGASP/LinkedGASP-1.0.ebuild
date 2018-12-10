# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linked Emulator of a Coupled System of Simulators'
SRC_URI="http://cran.r-project.org/src/contrib/LinkedGASP_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/spBayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
