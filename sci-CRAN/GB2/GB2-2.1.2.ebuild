# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Beta Distribution of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GB2_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simframe"
R_SUGGESTS="r_suggests_simframe? ( sci-CRAN/simFrame )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/hypergeo
	sci-CRAN/cubature
	sci-CRAN/laeken
	sci-CRAN/numDeriv
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
