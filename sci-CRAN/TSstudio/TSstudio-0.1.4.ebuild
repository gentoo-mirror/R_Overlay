# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Time Series Analysis and Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/TSstudio_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dt r_suggests_knitr
	r_suggests_quantmod r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/bsts-0.7.1
	>=sci-CRAN/forecast-8.2
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/forecastHybrid-2.0.10
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/future_apply-1.0.1
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/future-1.10.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/zoo-1.8.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/xts-0.10.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/plotly-4.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
