# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Remove Automated and Repeated Do... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adjustedcranlogs_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/cranlogs
"
RDEPEND="${DEPEND-}"
