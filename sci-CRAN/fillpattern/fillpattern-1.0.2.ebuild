# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Patterned Fills for ggplot2 and grid Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fillpattern_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ragg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
