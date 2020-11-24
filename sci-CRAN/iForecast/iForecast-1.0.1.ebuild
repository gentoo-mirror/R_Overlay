# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Time Series Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iForecast_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_desctools
	r_suggests_forecast r_suggests_h2o r_suggests_kernlab
	r_suggests_lubridate r_suggests_tibble r_suggests_timedate
	r_suggests_timeseries r_suggests_timetk"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/caret
	sci-CRAN/magrittr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
