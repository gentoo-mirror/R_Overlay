# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Webservices of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swissparl_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/crayon
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
