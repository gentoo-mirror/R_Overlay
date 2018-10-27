# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify, Ping, and Log Internet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pingers_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/tictoc
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
