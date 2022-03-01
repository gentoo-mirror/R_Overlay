# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Tools for LSD Simulation Results Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSDinterface_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lsdsensitivity"
R_SUGGESTS="r_suggests_lsdsensitivity? ( sci-CRAN/LSDsensitivity )"
DEPEND="sci-CRAN/TSdist
	>=dev-lang/R-3.2.0
	sci-CRAN/abind
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
