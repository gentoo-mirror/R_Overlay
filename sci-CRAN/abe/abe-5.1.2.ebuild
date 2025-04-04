# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Augmented Backward Elimination'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abe_5.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.4.0
	virtual/survival
	>=sci-CRAN/reshape2-1.4.0
	>=sci-CRAN/tidytext-0.4.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/lifecycle-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
