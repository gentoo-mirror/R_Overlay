# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combination Matrix Axis for ggpl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggupset_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gtable
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
