# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data from Ringostat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ringostat_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr2
	>=sci-CRAN/readr-2.0.0
	sci-CRAN/cli
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
