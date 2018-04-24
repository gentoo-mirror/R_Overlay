# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Walkalytics API... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/walkalytics_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/base64enc
	sci-CRAN/purrr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
