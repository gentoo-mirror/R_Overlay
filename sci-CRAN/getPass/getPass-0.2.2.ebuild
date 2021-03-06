# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Masked User Input'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/getPass_0.2-2.tar.gz"

IUSE="${IUSE-} r_suggests_argon2"
R_SUGGESTS="r_suggests_argon2? ( sci-CRAN/argon2 )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
