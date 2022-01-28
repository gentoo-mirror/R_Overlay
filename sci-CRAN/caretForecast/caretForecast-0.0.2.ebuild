# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Forecasting Using Caret Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caretForecast_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cubist r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubist? ( >=sci-CRAN/Cubist-0.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/caret-6.0.88
	>=sci-CRAN/forecast-8.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
