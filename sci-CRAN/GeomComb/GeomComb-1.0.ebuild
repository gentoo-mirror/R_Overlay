# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Geometric) Forecast Combination Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeomComb_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/forecast-7.3
	>=sci-CRAN/psych-1.6.9
	>=sci-CRAN/ForecastCombinations-1.1
	virtual/Matrix
	>=dev-lang/R-3.0.2
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/mtsdi-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
