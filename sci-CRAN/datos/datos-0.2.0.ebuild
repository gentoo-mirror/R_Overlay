# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Traduce al Espaol Varios Conjunt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/datos_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_babynames r_suggests_covr r_suggests_forcats
	r_suggests_fueleconomy r_suggests_gapminder r_suggests_ggplot2
	r_suggests_lahman r_suggests_nasaweather r_suggests_nycflights13
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fueleconomy? ( sci-CRAN/fueleconomy )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_nasaweather? ( sci-CRAN/nasaweather )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/yaml
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
