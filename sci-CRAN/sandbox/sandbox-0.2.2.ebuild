# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Numerical Modellin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sandbox_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmageo r_suggests_luminescence
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emmageo? ( >=sci-CRAN/EMMAgeo-0.9.7 )
	r_suggests_luminescence? ( >=sci-CRAN/Luminescence-0.9.15 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/RLumModel-0.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
