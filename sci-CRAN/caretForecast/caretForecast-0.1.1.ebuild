# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conformal Time Series Forecastin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caretForecast_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cubist r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubist? ( >=sci-CRAN/Cubist-0.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/generics-0.1.3
	>=sci-CRAN/forecast-8.15
	>=dev-lang/R-3.6
	>=sci-CRAN/caret-6.0.88
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
