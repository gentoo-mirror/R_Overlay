# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Yandex Translate API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RYandexTranslate_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
