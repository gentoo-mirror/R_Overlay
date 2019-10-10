# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data for Forecasting: Principles... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fpp3_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/cli-1.0.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/fabletools-0.1.0
	>=sci-CRAN/tsibble-0.8.2
	>=sci-CRAN/feasts-0.0.0.9001
	>=sci-CRAN/fable-0.1.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/lubridate-1.7.4
	>=dev-lang/R-3.2
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/tsibbledata-0.1.0
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-3.1.1
"
RDEPEND="${DEPEND-}"
