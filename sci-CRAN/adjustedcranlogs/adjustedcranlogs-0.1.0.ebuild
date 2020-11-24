# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Remove Automated and Repeated Do... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adjustedcranlogs_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/rvest
	sci-CRAN/cranlogs
	sci-CRAN/xml2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
