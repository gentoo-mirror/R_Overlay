# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translate Datasets to Portuguese'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dados_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/AmesHousing
	sci-CRAN/ggplot2
	sci-CRAN/nycflights13
	sci-CRAN/fueleconomy
	sci-CRAN/babynames
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/yaml
	sci-CRAN/pixarfilms
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/gapminder
	sci-CRAN/Lahman
	sci-CRAN/palmerpenguins
	sci-CRAN/nasaweather
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
