# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validation for Change-Point Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossvalidationCP_1.0-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/FDRSeg-1.0.3
	>=sci-CRAN/wbs-1.4
	>=sci-CRAN/stepR-2.0
	>=sci-CRAN/changepoint-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
