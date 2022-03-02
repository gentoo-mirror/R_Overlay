# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Time Series Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngboostForecast_0.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/reticulate-1.20
	>=sci-CRAN/forecast-8.15
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/magrittr-2.0.1
	>=dev-lang/R-3.6
	>=sci-CRAN/R6-2.5.1
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
