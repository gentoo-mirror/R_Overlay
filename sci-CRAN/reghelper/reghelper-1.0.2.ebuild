# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for Regression Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reghelper_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.0
	virtual/nlme
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
