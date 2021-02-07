# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data for Forecasting: Principles... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fpp3_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/cli-1.0.0
	>=sci-CRAN/fabletools-0.3.0
	>=sci-CRAN/fable-0.3.0
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/tsibble-0.9.3
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/feasts-0.1.7
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/tsibbledata-0.2.0
	>=sci-CRAN/urca-1.3.0
"
RDEPEND="${DEPEND-}"
