# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Permutation Tests for Randomization Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/peramo_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( >=sci-CRAN/multcompView-0.1.9 )"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/lme4-1.1.33
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/parameters-0.21.0
	>=sci-CRAN/emmeans-1.8.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
