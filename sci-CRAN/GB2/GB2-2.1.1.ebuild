# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Beta Distribution of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GB2_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simframe"
R_SUGGESTS="r_suggests_simframe? ( sci-CRAN/simFrame )"
DEPEND="sci-CRAN/cubature
	sci-CRAN/survey
	sci-CRAN/laeken
	sci-CRAN/numDeriv
	sci-CRAN/hypergeo
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
