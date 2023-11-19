# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Data from LimeSurvey'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ipanema_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/RMySQL
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/httr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
