# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation Tests for Randomization Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peramo_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( >=sci-CRAN/multcompView-0.1.8 )"
DEPEND=">=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/magrittr-2.0.3
	>=dev-lang/R-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
