# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from Kenneth Frenchs Website'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FFdownload_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xts
	>=dev-lang/R-3.5.0
	sci-CRAN/rvest
	sci-CRAN/zoo
	sci-CRAN/xml2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
