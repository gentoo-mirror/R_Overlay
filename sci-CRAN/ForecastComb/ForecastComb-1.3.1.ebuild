# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecast Combination Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForecastComb_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/mtsdi-0.3.3
	>=sci-CRAN/quantreg-5.29
	virtual/Matrix
	>=sci-CRAN/forecast-7.3
	>=sci-CRAN/ggplot2-2.1.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/psych-1.6.9
	>=sci-CRAN/quadprog-1.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
