# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Forecasting Using 23 Individual Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ForecastingEnsembles_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/urca
	sci-CRAN/fracdiff
	sci-CRAN/gt
	sci-CRAN/feasts
	sci-CRAN/fabletools
	sci-CRAN/scales
	sci-CRAN/lubridate
	sci-CRAN/tsibble
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/distributional
	sci-CRAN/fable
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/fable_prophet
	sci-CRAN/doParallel
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
