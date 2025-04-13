# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Location and Scale Invariant Power Transformations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/power.transform_1.0.1.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/data_table
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
