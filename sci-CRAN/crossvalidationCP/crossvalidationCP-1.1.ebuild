# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validation for Change-Point Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossvalidationCP_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=sci-CRAN/changepoint-2.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/fpopw-1.1
	>=sci-CRAN/wbs-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
