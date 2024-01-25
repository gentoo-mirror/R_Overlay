# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Data from LimeSurvey'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ipanema_0.6.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/base64enc
	sci-CRAN/DBI
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/RMySQL
"
RDEPEND="${DEPEND-}"
