# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Structural Equation Models t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan.mi_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_mass r_suggests_mice
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/lavaan-0.6.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
