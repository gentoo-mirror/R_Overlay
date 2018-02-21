# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access Meetup API'
SRC_URI="http://cran.r-project.org/src/contrib/meetupapi_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
