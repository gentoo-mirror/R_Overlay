# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standard Schedules Information Parser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssimparser_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/airportr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
