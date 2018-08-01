# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Air Travel Data for Spe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/anyflights_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/lubridate
	sci-omegahat/RCurl
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
