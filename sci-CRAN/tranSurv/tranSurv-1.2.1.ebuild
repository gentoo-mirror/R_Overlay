# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating a Survival Distributi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tranSurv_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_mass"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/rootSolve
	virtual/survival
	sci-CRAN/truncSP
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
