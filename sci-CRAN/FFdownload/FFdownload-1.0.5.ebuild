# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from Kenneth Frenchs Website'
SRC_URI="http://cran.r-project.org/src/contrib/FFdownload_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/xts
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
