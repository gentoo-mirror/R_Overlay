# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation Tests for Randomization Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peramo_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/magrittr-2.0.3
"
RDEPEND="${DEPEND-}"
