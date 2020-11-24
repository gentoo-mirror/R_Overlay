# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Traduce al Espaol Varios Conjunt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datos_0.3.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/nasaweather
	sci-CRAN/fueleconomy
	sci-CRAN/gapminder
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/yaml
	>=dev-lang/R-3.5.0
	sci-CRAN/forcats
	sci-CRAN/babynames
	sci-CRAN/ggplot2
	sci-CRAN/Lahman
	sci-CRAN/nycflights13
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
