# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Forecasting Using 23 Individual Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ForecastingEnsembles_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/fable_prophet
	sci-CRAN/tibble
	sci-CRAN/fracdiff
	sci-CRAN/feasts
	sci-CRAN/doParallel
	sci-CRAN/gt
	sci-CRAN/readr
	sci-CRAN/tsibble
	sci-CRAN/urca
	sci-CRAN/fable
	sci-CRAN/fabletools
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
