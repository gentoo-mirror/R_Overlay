# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Time Series Forecasting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iForecast_1.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_forecast r_suggests_h2o
	r_suggests_kernlab r_suggests_lubridate r_suggests_tibble
	r_suggests_timedate r_suggests_timeseries r_suggests_timetk
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_timetk? ( sci-CRAN/timetk )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
