# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Troubles Solver for lme4'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trouBBlme4SolveR_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_minqa r_suggests_nlme"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0.0 )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/lme4-1.1.28
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
