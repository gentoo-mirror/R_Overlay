# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributed Gaussian Process Calculations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigGP_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_rlecuyer"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rmpi-0.6.2
"
RDEPEND="${DEPEND-}
	virtual/mpi
	${R_SUGGESTS-}
"
