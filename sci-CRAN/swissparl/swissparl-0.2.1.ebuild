# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Webservices of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swissparl_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
