# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Time Series Analysis and Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/TSstudio_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dt r_suggests_knitr
	r_suggests_quantmod r_suggests_rmarkdown r_suggests_ukgrid"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ukgrid? ( sci-CRAN/UKgrid )
"
DEPEND=">=sci-CRAN/zoo-1.8.0
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/future_apply-1.0.1
	>=sci-CRAN/forecastHybrid-2.0.10
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=dev-lang/R-3.0.2
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/tsibble-0.8.2
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/future-1.10.0
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/forecast-8.2
	>=sci-CRAN/viridis-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
