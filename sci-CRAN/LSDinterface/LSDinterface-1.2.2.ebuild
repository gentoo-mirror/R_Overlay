# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface Tools for LSD Simulation Results Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LSDinterface_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lsdirf r_suggests_lsdsensitivity"
R_SUGGESTS="
	r_suggests_lsdirf? ( sci-CRAN/LSDirf )
	r_suggests_lsdsensitivity? ( sci-CRAN/LSDsensitivity )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/abind
	virtual/boot
	sci-CRAN/TSdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
