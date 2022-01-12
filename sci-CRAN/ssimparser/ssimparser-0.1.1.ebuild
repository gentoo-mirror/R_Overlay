# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standard Schedules Information Parser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssimparser_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/airportr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
