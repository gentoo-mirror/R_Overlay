# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transformation-Based Regression ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tranSurv_1.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_mass"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/SQUAREM
	sci-CRAN/truncSP
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
