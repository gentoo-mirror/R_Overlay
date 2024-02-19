# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predictive Power Score'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ppsr_0.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="virtual/rpart
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/withr-2.4.1
	>=sci-CRAN/parsnip-0.1.5
	>=sci-CRAN/ggplot2-3.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
