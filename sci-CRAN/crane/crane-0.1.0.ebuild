# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supplements the gtsummary Packag... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crane_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/flextable-0.9.7
	>=sci-CRAN/cli-3.6.4
	>=sci-CRAN/gt-0.11.1
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/gtsummary-2.1.0
	>=sci-CRAN/rlang-1.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
