# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessing Normality of Stationary Process'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nortsTest_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggfortify r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/zoo
	virtual/MASS
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/nortest
	sci-CRAN/tseries
	sci-CRAN/uroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
