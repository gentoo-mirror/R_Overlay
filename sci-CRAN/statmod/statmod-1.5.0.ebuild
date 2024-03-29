# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statmod_1.5.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
