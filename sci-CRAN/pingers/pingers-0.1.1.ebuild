# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify, Ping, and Log Internet... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pingers_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/tictoc
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
